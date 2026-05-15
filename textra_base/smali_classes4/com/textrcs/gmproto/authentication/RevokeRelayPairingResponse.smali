.class public final Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RevokeRelayPairingResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;",
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

    .line 365
    new-instance v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    .line 373
    new-instance v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->memoizedIsInitialized:B

    .line 23
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

    .line 20
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 50
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->memoizedIsInitialized:B

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 1

    .line 369
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 39
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RevokeRelayPairingResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;
    .registers 1

    .line 177
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;
    .registers 2

    .line 180
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 151
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    .line 150
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 158
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    .line 157
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 164
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    .line 163
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 171
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    .line 170
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 139
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    .line 138
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 146
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    .line 145
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;",
            ">;"
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 80
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 81
    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    if-nez v1, :cond_d

    .line 84
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 86
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    .line 88
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_1f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;
    .registers 2

    .line 405
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;",
            ">;"
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 3

    .line 69
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->memoizedSize:I

    .line 70
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 72
    :cond_6
    nop

    .line 73
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    iput v0, p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->memoizedSize:I

    .line 75
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 94
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 95
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->memoizedHashCode:I

    return v0

    .line 97
    :cond_7
    nop

    .line 98
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->memoizedHashCode:I

    .line 101
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 45
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RevokeRelayPairingResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    .line 46
    const-class v2, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 53
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->memoizedIsInitialized:B

    .line 54
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 55
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 57
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->memoizedIsInitialized:B

    .line 58
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

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

    .line 13
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;
    .registers 2

    .line 175
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->newBuilder()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;
    .registers 4

    .line 191
    new-instance v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse-IA;)V

    .line 192
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 29
    new-instance p1, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->toBuilder()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;
    .registers 3

    .line 184
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 185
    new-instance v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;)Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse$Builder;

    move-result-object v0

    .line 184
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

    .line 64
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokeRelayPairingResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 65
    return-void
.end method
