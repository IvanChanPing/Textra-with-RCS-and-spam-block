.class public final Lcom/textrcs/gmproto/client/ListTopContactsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ListTopContactsRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ListTopContactsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListTopContactsRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListTopContactsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private count_:I

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputcount_(Lcom/textrcs/gmproto/client/ListTopContactsRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->count_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 430
    new-instance v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    .line 438
    new-instance v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->count_:I

    .line 57
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->memoizedIsInitialized:B

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

    iput p1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->count_:I

    .line 57
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ListTopContactsRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 1

    .line 434
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListTopContactsRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 1

    .line 195
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ListTopContactsRequest;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 2

    .line 198
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListTopContactsRequest;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 169
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    .line 168
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 176
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    .line 175
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 182
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    .line 181
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    .line 188
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 157
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    .line 156
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 164
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    .line 163
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListTopContactsRequest;",
            ">;"
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 94
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 95
    return v0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    if-nez v1, :cond_d

    .line 98
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 100
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    .line 102
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getCount()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getCount()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 104
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v3

    .line 105
    :cond_2a
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ListTopContactsRequest;
    .registers 2

    .line 470
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ListTopContactsRequest;",
            ">;"
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 79
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->memoizedSize:I

    .line 80
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 82
    :cond_6
    nop

    .line 83
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->count_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 84
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->count_:I

    .line 85
    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->memoizedSize:I

    .line 89
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 110
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 111
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->memoizedHashCode:I

    return v0

    .line 113
    :cond_7
    nop

    .line 114
    invoke-static {}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 116
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    iput v1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->memoizedHashCode:I

    .line 119
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ListTopContactsRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 60
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->memoizedIsInitialized:B

    .line 61
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 62
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 64
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->memoizedIsInitialized:B

    .line 65
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 2

    .line 193
    invoke-static {}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->newBuilder()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 4

    .line 209
    new-instance v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ListTopContactsRequest-IA;)V

    .line 210
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->toBuilder()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;
    .registers 3

    .line 202
    sget-object v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ListTopContactsRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 203
    new-instance v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/ListTopContactsRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/ListTopContactsRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ListTopContactsRequest;)Lcom/textrcs/gmproto/client/ListTopContactsRequest$Builder;

    move-result-object v0

    .line 202
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

    .line 71
    iget v0, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->count_:I

    if-eqz v0, :cond_a

    .line 72
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->count_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 74
    :cond_a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ListTopContactsRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 75
    return-void
.end method
