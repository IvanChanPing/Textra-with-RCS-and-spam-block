.class public final Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "NotifyDittoActivityRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/NotifyDittoActivityRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private success_:Z


# direct methods
.method static bridge synthetic -$$Nest$fputsuccess_(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->success_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 447
    new-instance v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    .line 455
    new-instance v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->success_:Z

    .line 61
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->memoizedIsInitialized:B

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

    iput-boolean p1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->success_:Z

    .line 61
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 1

    .line 451
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_NotifyDittoActivityRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 1

    .line 200
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->toBuilder()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 2

    .line 203
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->toBuilder()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 174
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    .line 173
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 181
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    .line 180
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 187
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    .line 186
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 194
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    .line 193
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 162
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    .line 161
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 169
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    .line 168
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 98
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 99
    return v0

    .line 101
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    if-nez v1, :cond_d

    .line 102
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 104
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    .line 106
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getSuccess()Z

    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getSuccess()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 108
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v3

    .line 109
    :cond_2a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;
    .registers 2

    .line 487
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;",
            ">;"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 83
    iget v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->memoizedSize:I

    .line 84
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 86
    :cond_6
    nop

    .line 87
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->success_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 88
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->success_:Z

    .line 89
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_14
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    iput v1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->memoizedSize:I

    .line 93
    return v1
.end method

.method public getSuccess()Z
    .registers 2

    .line 58
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->success_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 114
    iget v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 115
    iget v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->memoizedHashCode:I

    return v0

    .line 117
    :cond_7
    nop

    .line 118
    invoke-static {}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getSuccess()Z

    move-result v0

    .line 120
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 123
    iput v1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->memoizedHashCode:I

    .line 124
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_NotifyDittoActivityRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 64
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->memoizedIsInitialized:B

    .line 69
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 2

    .line 198
    invoke-static {}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->newBuilder()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 4

    .line 214
    new-instance v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest-IA;)V

    .line 215
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->toBuilder()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->toBuilder()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;
    .registers 3

    .line 207
    sget-object v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 208
    new-instance v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;)Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest$Builder;

    move-result-object v0

    .line 207
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

    .line 75
    iget-boolean v0, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->success_:Z

    if-eqz v0, :cond_a

    .line 76
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->success_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 78
    :cond_a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/NotifyDittoActivityRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 79
    return-void
.end method
