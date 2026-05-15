.class public final Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PrepareOpenConversationRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/PrepareOpenConversationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

.field public static final FIELD2_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private field2_:J

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputfield2_(Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->field2_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 447
    new-instance v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    .line 455
    new-instance v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->field2_:J

    .line 61
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->memoizedIsInitialized:B

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 4
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
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->field2_:J

    .line 61
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 1

    .line 451
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_PrepareOpenConversationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;
    .registers 1

    .line 200
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;
    .registers 2

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 174
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    .line 173
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 181
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    .line 180
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 187
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    .line 186
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 194
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    .line 193
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 162
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    .line 161
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 169
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    .line 168
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 98
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 99
    return v0

    .line 101
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    if-nez v1, :cond_d

    .line 102
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 104
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    .line 106
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getField2()J

    move-result-wide v1

    .line 107
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getField2()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 108
    :cond_1d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v2

    .line 109
    :cond_2c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;
    .registers 2

    .line 487
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    return-object v0
.end method

.method public getField2()J
    .registers 3

    .line 58
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->field2_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;",
            ">;"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 83
    iget v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->memoizedSize:I

    .line 84
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 86
    :cond_6
    nop

    .line 87
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->field2_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 88
    iget-wide v2, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->field2_:J

    .line 89
    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    iput v1, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->memoizedSize:I

    .line 93
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 114
    iget v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 115
    iget v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->memoizedHashCode:I

    return v0

    .line 117
    :cond_7
    nop

    .line 118
    invoke-static {}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 121
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getField2()J

    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 123
    iput v1, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->memoizedHashCode:I

    .line 124
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_PrepareOpenConversationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 64
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->memoizedIsInitialized:B

    .line 65
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 66
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->memoizedIsInitialized:B

    .line 69
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;
    .registers 2

    .line 198
    invoke-static {}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->newBuilder()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;
    .registers 4

    .line 214
    new-instance v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest-IA;)V

    .line 215
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;
    .registers 3

    .line 207
    sget-object v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 208
    new-instance v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;)Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest$Builder;

    move-result-object v0

    .line 207
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->field2_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 76
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->field2_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 78
    :cond_e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/PrepareOpenConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 79
    return-void
.end method
