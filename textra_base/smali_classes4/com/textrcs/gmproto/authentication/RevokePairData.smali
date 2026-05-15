.class public final Lcom/textrcs/gmproto/authentication/RevokePairData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "RevokePairData.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/RevokePairDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokePairData;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RevokePairData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVOKEDDEVICE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private revokedDevice_:Lcom/textrcs/gmproto/authentication/Device;


# direct methods
.method static bridge synthetic -$$Nest$fputrevokedDevice_(Lcom/textrcs/gmproto/authentication/RevokePairData;Lcom/textrcs/gmproto/authentication/Device;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->revokedDevice_:Lcom/textrcs/gmproto/authentication/Device;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 545
    new-instance v0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RevokePairData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokePairData;

    .line 553
    new-instance v0, Lcom/textrcs/gmproto/authentication/RevokePairData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/RevokePairData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->memoizedIsInitialized:B

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

    .line 72
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/RevokePairData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/RevokePairData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 1

    .line 549
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 35
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RevokePairData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;
    .registers 1

    .line 215
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokePairData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->toBuilder()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/RevokePairData;)Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;
    .registers 2

    .line 218
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokePairData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->toBuilder()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RevokePairData;)Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    .line 188
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 196
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    .line 195
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 202
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    .line 201
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 209
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    .line 208
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 177
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    .line 176
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    .line 184
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    .line 183
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RevokePairData;",
            ">;"
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 109
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 110
    return v0

    .line 112
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/RevokePairData;

    if-nez v1, :cond_d

    .line 113
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 115
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/RevokePairData;

    .line 117
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->hasRevokedDevice()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RevokePairData;->hasRevokedDevice()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 118
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->hasRevokedDevice()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 119
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getRevokedDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getRevokedDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/authentication/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 122
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v3

    .line 123
    :cond_3f
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RevokePairData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/RevokePairData;
    .registers 2

    .line 585
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokePairData;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/RevokePairData;",
            ">;"
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRevokedDevice()Lcom/textrcs/gmproto/authentication/Device;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->revokedDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->revokedDevice_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getRevokedDeviceOrBuilder()Lcom/textrcs/gmproto/authentication/DeviceOrBuilder;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->revokedDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/authentication/Device;->getDefaultInstance()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->revokedDevice_:Lcom/textrcs/gmproto/authentication/Device;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 94
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->memoizedSize:I

    .line 95
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 97
    :cond_6
    nop

    .line 98
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->revokedDevice_:Lcom/textrcs/gmproto/authentication/Device;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 99
    nop

    .line 100
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getRevokedDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 102
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->memoizedSize:I

    .line 104
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRevokedDevice()Z
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->revokedDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 128
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 129
    iget v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->memoizedHashCode:I

    return v0

    .line 131
    :cond_7
    nop

    .line 132
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 133
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->hasRevokedDevice()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 134
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 135
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getRevokedDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 137
    :cond_28
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->memoizedHashCode:I

    .line 139
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 41
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_RevokePairData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    .line 42
    const-class v2, Lcom/textrcs/gmproto/authentication/RevokePairData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 75
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->memoizedIsInitialized:B

    .line 76
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 77
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 79
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->memoizedIsInitialized:B

    .line 80
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/RevokePairData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->newBuilderForType()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;
    .registers 2

    .line 213
    invoke-static {}, Lcom/textrcs/gmproto/authentication/RevokePairData;->newBuilder()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;
    .registers 4

    .line 229
    new-instance v0, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/RevokePairData-IA;)V

    .line 230
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 25
    new-instance p1, Lcom/textrcs/gmproto/authentication/RevokePairData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/RevokePairData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->toBuilder()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->toBuilder()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;
    .registers 3

    .line 222
    sget-object v0, Lcom/textrcs/gmproto/authentication/RevokePairData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/RevokePairData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 223
    new-instance v0, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RevokePairData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;-><init>(Lcom/textrcs/gmproto/authentication/RevokePairData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/RevokePairData;)Lcom/textrcs/gmproto/authentication/RevokePairData$Builder;

    move-result-object v0

    .line 222
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

    .line 86
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/RevokePairData;->revokedDevice_:Lcom/textrcs/gmproto/authentication/Device;

    if-eqz v0, :cond_c

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getRevokedDevice()Lcom/textrcs/gmproto/authentication/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 89
    :cond_c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/RevokePairData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 90
    return-void
.end method
