.class public final Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "OutgoingRPCResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SomeIdentifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMENUMBER_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile someNumber_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetsomeNumber_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsomeNumber_(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 593
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 601
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 83
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    .line 159
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->memoizedIsInitialized:B

    .line 84
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    .line 85
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

    .line 81
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 113
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    .line 159
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->memoizedIsInitialized:B

    .line 82
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 74
    invoke-static {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 1

    .line 597
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 101
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_SomeIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 1

    .line 296
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 270
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 269
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 277
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 276
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 283
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 282
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 290
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 289
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 258
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 257
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 265
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 264
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;",
            ">;"
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 195
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 196
    return v0

    .line 198
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    if-nez v1, :cond_d

    .line 199
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 201
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    .line 203
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getSomeNumber()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getSomeNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 205
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 206
    :cond_2e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;
    .registers 2

    .line 633
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;",
            ">;"
        }
    .end annotation

    .line 628
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 181
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->memoizedSize:I

    .line 182
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 184
    :cond_6
    nop

    .line 185
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 186
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 189
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->memoizedSize:I

    .line 190
    return v1
.end method

.method public getSomeNumber()Ljava/lang/String;
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    .line 126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 127
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 129
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    .line 133
    return-object v0
.end method

.method public getSomeNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    .line 148
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    .line 153
    return-object v0

    .line 155
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 211
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 212
    iget v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->memoizedHashCode:I

    return v0

    .line 214
    :cond_7
    nop

    .line 215
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 216
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 217
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getSomeNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 219
    iput v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->memoizedHashCode:I

    .line 220
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 107
    sget-object v0, Lcom/textrcs/gmproto/rpc/Rpc;->internal_static_rpc_OutgoingRPCResponse_SomeIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    .line 108
    const-class v2, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 162
    iget-byte v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->memoizedIsInitialized:B

    .line 163
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 164
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->memoizedIsInitialized:B

    .line 167
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

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

    .line 74
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 2

    .line 294
    invoke-static {}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->newBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 4

    .line 310
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V

    .line 311
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 91
    new-instance p1, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    invoke-direct {p1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;
    .registers 3

    .line 303
    sget-object v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 304
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;-><init>(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;->mergeFrom(Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;)Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier$Builder;

    move-result-object v0

    .line 303
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

    .line 173
    iget-object v0, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 174
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->someNumber_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 176
    :cond_e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/rpc/OutgoingRPCResponse$SomeIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 177
    return-void
.end method
