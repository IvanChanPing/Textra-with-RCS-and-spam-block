.class public final Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SomeKindOfGroupID.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NestedID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetid_(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputid_(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 557
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 565
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    .line 143
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->memoizedIsInitialized:B

    .line 76
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    .line 77
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

    .line 73
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 105
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    .line 143
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->memoizedIsInitialized:B

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 1

    .line 561
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 93
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SomeKindOfGroupID_NestedID_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 1

    .line 280
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->toBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->toBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    .line 254
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 253
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    .line 261
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 260
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 266
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    .line 274
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 273
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    .line 242
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 241
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    .line 249
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 248
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;",
            ">;"
        }
    .end annotation

    .line 587
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 179
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 180
    return v0

    .line 182
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    if-nez v1, :cond_d

    .line 183
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 185
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    .line 187
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getId()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 189
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    .line 190
    :cond_2e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;
    .registers 2

    .line 597
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    .line 114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 115
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 117
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    .line 121
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    .line 132
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    .line 137
    return-object v0

    .line 139
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;",
            ">;"
        }
    .end annotation

    .line 592
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 165
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->memoizedSize:I

    .line 166
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 168
    :cond_6
    nop

    .line 169
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 170
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 172
    :cond_18
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    iput v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->memoizedSize:I

    .line 174
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 195
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 196
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->memoizedHashCode:I

    return v0

    .line 198
    :cond_7
    nop

    .line 199
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 201
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 202
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 203
    iput v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->memoizedHashCode:I

    .line 204
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 99
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SomeKindOfGroupID_NestedID_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    .line 100
    const-class v2, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 146
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->memoizedIsInitialized:B

    .line 147
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 148
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 150
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->memoizedIsInitialized:B

    .line 151
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->newBuilderForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

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

    .line 66
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->newBuilderForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 2

    .line 278
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->newBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 4

    .line 294
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V

    .line 295
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 83
    new-instance p1, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->toBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->toBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;
    .registers 3

    .line 287
    sget-object v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 288
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;-><init>(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;-><init>(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;)Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID$Builder;

    move-result-object v0

    .line 287
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

    .line 157
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 158
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 160
    :cond_e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID$NestedID;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 161
    return-void
.end method
