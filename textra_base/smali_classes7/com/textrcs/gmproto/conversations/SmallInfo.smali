.class public final Lcom/textrcs/gmproto/conversations/SmallInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SmallInfo.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/SmallInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SmallInfo;

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/SmallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTID_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile number_:Ljava/lang/Object;

.field private volatile participantID_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetnumber_(Lcom/textrcs/gmproto/conversations/SmallInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetparticipantID_(Lcom/textrcs/gmproto/conversations/SmallInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettype_(Lcom/textrcs/gmproto/conversations/SmallInfo;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputnumber_(Lcom/textrcs/gmproto/conversations/SmallInfo;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparticipantID_(Lcom/textrcs/gmproto/conversations/SmallInfo;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/textrcs/gmproto/conversations/SmallInfo;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 730
    new-instance v0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 738
    new-instance v0, Lcom/textrcs/gmproto/conversations/SmallInfo$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    .line 68
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    .line 107
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    .line 145
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    .line 20
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    .line 22
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

    .line 50
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    .line 68
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    .line 145
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/SmallInfo-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 1

    .line 734
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SmallInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 38
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SmallInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 1

    .line 302
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SmallInfo;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->toBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/SmallInfo;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 305
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SmallInfo;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->toBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SmallInfo;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 276
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 275
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 283
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 282
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 289
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 288
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 296
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 295
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 264
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 263
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 271
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 270
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/SmallInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/SmallInfo;",
            ">;"
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 194
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 195
    return v0

    .line 197
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/SmallInfo;

    if-nez v1, :cond_d

    .line 198
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 200
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/SmallInfo;

    .line 202
    iget v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    iget v2, p1, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 203
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    .line 205
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v3

    .line 207
    :cond_35
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v3

    .line 208
    :cond_44
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SmallInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/SmallInfo;
    .registers 2

    .line 770
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SmallInfo;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    .line 77
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 78
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 80
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method public getNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    .line 95
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    .line 100
    return-object v0

    .line 102
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
            "Lcom/textrcs/gmproto/conversations/SmallInfo;",
            ">;"
        }
    .end annotation

    .line 765
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getParticipantID()Ljava/lang/String;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    .line 116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 117
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 119
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    .line 123
    return-object v0
.end method

.method public getParticipantIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    .line 134
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    .line 139
    return-object v0

    .line 141
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 173
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->memoizedSize:I

    .line 174
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 176
    :cond_6
    nop

    .line 177
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/IdentifierType;->UNKNOWN:Lcom/textrcs/gmproto/conversations/IdentifierType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/IdentifierType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    .line 178
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    .line 179
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 181
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 184
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 185
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 187
    :cond_3a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 188
    iput v2, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->memoizedSize:I

    .line 189
    return v2
.end method

.method public getType()Lcom/textrcs/gmproto/conversations/IdentifierType;
    .registers 2

    .line 63
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/IdentifierType;->forNumber(I)Lcom/textrcs/gmproto/conversations/IdentifierType;

    move-result-object v0

    .line 64
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/conversations/IdentifierType;->UNRECOGNIZED:Lcom/textrcs/gmproto/conversations/IdentifierType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 213
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 214
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->memoizedHashCode:I

    return v0

    .line 216
    :cond_7
    nop

    .line 217
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 219
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    add-int/2addr v1, v0

    .line 220
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 221
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 223
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getParticipantID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 224
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 225
    iput v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->memoizedHashCode:I

    .line 226
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 44
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_SmallInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    .line 45
    const-class v2, Lcom/textrcs/gmproto/conversations/SmallInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 148
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->memoizedIsInitialized:B

    .line 149
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 150
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 152
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->memoizedIsInitialized:B

    .line 153
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->newBuilderForType()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->newBuilderForType()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 2

    .line 300
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->newBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 4

    .line 316
    new-instance v0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/SmallInfo-IA;)V

    .line 317
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 28
    new-instance p1, Lcom/textrcs/gmproto/conversations/SmallInfo;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/SmallInfo;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->toBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->toBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;
    .registers 3

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/conversations/SmallInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/SmallInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 310
    new-instance v0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;-><init>(Lcom/textrcs/gmproto/conversations/SmallInfo-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;-><init>(Lcom/textrcs/gmproto/conversations/SmallInfo-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/SmallInfo;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v0

    .line 309
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

    .line 159
    iget v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    sget-object v1, Lcom/textrcs/gmproto/conversations/IdentifierType;->UNKNOWN:Lcom/textrcs/gmproto/conversations/IdentifierType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/conversations/IdentifierType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 160
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 162
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->number_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 165
    :cond_1e
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 166
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/SmallInfo;->participantID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 168
    :cond_2c
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/SmallInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 169
    return-void
.end method
