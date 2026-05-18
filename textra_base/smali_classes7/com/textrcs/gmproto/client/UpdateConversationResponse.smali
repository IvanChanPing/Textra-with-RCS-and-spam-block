.class public final Lcom/textrcs/gmproto/client/UpdateConversationResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UpdateConversationResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/UpdateConversationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UpdateConversationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private success_:Z


# direct methods
.method static bridge synthetic -$$Nest$fputsuccess_(Lcom/textrcs/gmproto/client/UpdateConversationResponse;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->success_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 479
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    .line 487
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->success_:Z

    .line 69
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->memoizedIsInitialized:B

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

    .line 47
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->success_:Z

    .line 69
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/UpdateConversationResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 1

    .line 483
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 1

    .line 208
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/UpdateConversationResponse;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 2

    .line 211
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationResponse;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 182
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    .line 181
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    .line 188
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 195
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    .line 194
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 202
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    .line 201
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 170
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    .line 169
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 177
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    .line 176
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UpdateConversationResponse;",
            ">;"
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 106
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 107
    return v0

    .line 109
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    if-nez v1, :cond_d

    .line 110
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 112
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    .line 114
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getSuccess()Z

    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getSuccess()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 116
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v3

    .line 117
    :cond_2a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationResponse;
    .registers 2

    .line 519
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UpdateConversationResponse;",
            ">;"
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 91
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->memoizedSize:I

    .line 92
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 94
    :cond_6
    nop

    .line 95
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->success_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 96
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->success_:Z

    .line 97
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->memoizedSize:I

    .line 101
    return v1
.end method

.method public getSuccess()Z
    .registers 2

    .line 66
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->success_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 122
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 123
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->memoizedHashCode:I

    return v0

    .line 125
    :cond_7
    nop

    .line 126
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 128
    mul-int/lit8 v1, v1, 0x35

    .line 129
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getSuccess()Z

    move-result v0

    .line 128
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 131
    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->memoizedHashCode:I

    .line 132
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 72
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->memoizedIsInitialized:B

    .line 73
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 74
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 76
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->memoizedIsInitialized:B

    .line 77
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->newBuilderForType()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 2

    .line 206
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->newBuilder()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 4

    .line 222
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/UpdateConversationResponse-IA;)V

    .line 223
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;
    .registers 3

    .line 215
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 216
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/UpdateConversationResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;-><init>(Lcom/textrcs/gmproto/client/UpdateConversationResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationResponse;)Lcom/textrcs/gmproto/client/UpdateConversationResponse$Builder;

    move-result-object v0

    .line 215
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

    .line 83
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->success_:Z

    if-eqz v0, :cond_a

    .line 84
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->success_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 86
    :cond_a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 87
    return-void
.end method
