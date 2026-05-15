.class public final Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThumbnailData.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/client/ThumbnailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MysteriousData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

.field public static final MAYBEAHASH_FIELD_NUMBER:I = 0xd

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private maybeAHash_:J

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fputmaybeAHash_(Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;J)V
    .registers 3

    iput-wide p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->maybeAHash_:J

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 482
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 490
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->maybeAHash_:J

    .line 108
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->memoizedIsInitialized:B

    .line 70
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

    .line 67
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->maybeAHash_:J

    .line 108
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->memoizedIsInitialized:B

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 1

    .line 486
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 86
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ThumbnailData_MysteriousData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;
    .registers 1

    .line 247
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->toBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;
    .registers 2

    .line 250
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->toBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    .line 221
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 220
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    .line 228
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 227
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    .line 234
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 233
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    .line 241
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 240
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    .line 209
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 208
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    .line 216
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 215
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;",
            ">;"
        }
    .end annotation

    .line 512
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 145
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 146
    return v0

    .line 148
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    if-nez v1, :cond_d

    .line 149
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 151
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    .line 153
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getMaybeAHash()J

    move-result-wide v1

    .line 154
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getMaybeAHash()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    return v2

    .line 155
    :cond_1d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v2

    .line 156
    :cond_2c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;
    .registers 2

    .line 522
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    return-object v0
.end method

.method public getMaybeAHash()J
    .registers 3

    .line 105
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->maybeAHash_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;",
            ">;"
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 130
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->memoizedSize:I

    .line 131
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 133
    :cond_6
    nop

    .line 134
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->maybeAHash_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 135
    iget-wide v2, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->maybeAHash_:J

    .line 136
    const/16 v0, 0xd

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 138
    :cond_19
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 139
    iput v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->memoizedSize:I

    .line 140
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 161
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 162
    iget v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->memoizedHashCode:I

    return v0

    .line 164
    :cond_7
    nop

    .line 165
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getMaybeAHash()J

    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 170
    iput v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->memoizedHashCode:I

    .line 171
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 92
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_ThumbnailData_MysteriousData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    .line 93
    const-class v2, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 111
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->memoizedIsInitialized:B

    .line 112
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 113
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->memoizedIsInitialized:B

    .line 116
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->newBuilderForType()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

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

    .line 60
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->newBuilderForType()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;
    .registers 2

    .line 245
    invoke-static {}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->newBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;
    .registers 4

    .line 261
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V

    .line 262
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 76
    new-instance p1, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->toBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->toBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;
    .registers 3

    .line 254
    sget-object v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 255
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;-><init>(Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;-><init>(Lcom/textrcs/gmproto/client/ThumbnailData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;)Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData$Builder;

    move-result-object v0

    .line 254
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

    .line 122
    iget-wide v0, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->maybeAHash_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 123
    const/16 v0, 0xd

    iget-wide v1, p0, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->maybeAHash_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 125
    :cond_f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/ThumbnailData$MysteriousData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 126
    return-void
.end method
