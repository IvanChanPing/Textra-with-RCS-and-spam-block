.class public final Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ErrorResponse.java"

# interfaces
.implements Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/authentication/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorClass"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    }
.end annotation


# static fields
.field public static final CLASS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile class__:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclass__(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 594
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    .line 602
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    .line 160
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->memoizedIsInitialized:B

    .line 85
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    .line 86
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

    .line 82
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 114
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    .line 160
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->memoizedIsInitialized:B

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 75
    invoke-static {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 1

    .line 598
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 102
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ErrorResponse_ErrorClass_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 1

    .line 297
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->toBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 300
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->toBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    .line 271
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    .line 270
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    .line 278
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    .line 277
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    .line 284
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    .line 283
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    .line 291
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    .line 290
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    .line 259
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    .line 258
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    .line 266
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    .line 265
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            ">;"
        }
    .end annotation

    .line 624
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 196
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 197
    return v0

    .line 199
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    if-nez v1, :cond_d

    .line 200
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 202
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    .line 204
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getClass_()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getClass_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 206
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 207
    :cond_2e
    return v0
.end method

.method public getClass_()Ljava/lang/String;
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    .line 127
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 128
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 130
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    .line 134
    return-object v0
.end method

.method public getClass_Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    .line 149
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    .line 154
    return-object v0

    .line 156
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;
    .registers 2

    .line 634
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;",
            ">;"
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 182
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->memoizedSize:I

    .line 183
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 185
    :cond_6
    nop

    .line 186
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 187
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 189
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 190
    iput v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->memoizedSize:I

    .line 191
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 212
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 213
    iget v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->memoizedHashCode:I

    return v0

    .line 215
    :cond_7
    nop

    .line 216
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 217
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 218
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getClass_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 220
    iput v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->memoizedHashCode:I

    .line 221
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 108
    sget-object v0, Lcom/textrcs/gmproto/authentication/Authentication;->internal_static_authentication_ErrorResponse_ErrorClass_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    .line 109
    const-class v2, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 163
    iget-byte v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->memoizedIsInitialized:B

    .line 164
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 165
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 167
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->memoizedIsInitialized:B

    .line 168
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->newBuilderForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

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

    .line 75
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->newBuilderForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 2

    .line 295
    invoke-static {}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->newBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 4

    .line 311
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V

    .line 312
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 92
    new-instance p1, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    invoke-direct {p1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->toBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->toBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;
    .registers 3

    .line 304
    sget-object v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 305
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;-><init>(Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;-><init>(Lcom/textrcs/gmproto/authentication/ErrorResponse-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;->mergeFrom(Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;)Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass$Builder;

    move-result-object v0

    .line 304
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

    .line 174
    iget-object v0, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 175
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->class__:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 177
    :cond_e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/authentication/ErrorResponse$ErrorClass;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 178
    return-void
.end method
