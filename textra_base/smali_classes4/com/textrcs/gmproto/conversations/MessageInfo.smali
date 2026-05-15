.class public final Lcom/textrcs/gmproto/conversations/MessageInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MessageInfo.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/MessageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;,
        Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;
    }
.end annotation


# static fields
.field public static final ACTIONMESSAGEID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageInfo;

.field public static final MEDIACONTENT_FIELD_NUMBER:I = 0x3

.field public static final MESSAGECONTENT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile actionMessageID_:Ljava/lang/Object;

.field private bitField0_:I

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetactionMessageID_(Lcom/textrcs/gmproto/conversations/MessageInfo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/MessageInfo;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputactionMessageID_(Lcom/textrcs/gmproto/conversations/MessageInfo;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/MessageInfo;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdataCase_(Lcom/textrcs/gmproto/conversations/MessageInfo;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/conversations/MessageInfo;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->data_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1014
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 1022
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageInfo$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/MessageInfo$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    .line 198
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    .line 20
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

    .line 48
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    .line 90
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    .line 198
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/MessageInfo-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 1

    .line 1018
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 36
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MessageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 1

    .line 379
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageInfo;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->toBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 382
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageInfo;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->toBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 353
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 352
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 360
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 359
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 366
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 365
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 373
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 372
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 341
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 340
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 348
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 347
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;"
        }
    .end annotation

    .line 1044
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 248
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 249
    return v0

    .line 251
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    if-nez v1, :cond_d

    .line 252
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 254
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    .line 256
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasActionMessageID()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasActionMessageID()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 257
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasActionMessageID()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 258
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getActionMessageID()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getActionMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v3

    .line 261
    :cond_30
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDataCase()Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDataCase()Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v3

    .line 262
    :cond_3f
    iget v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    packed-switch v1, :pswitch_data_74

    goto :goto_63

    .line 268
    :pswitch_45
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/MediaContent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v3

    .line 264
    :pswitch_54
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/conversations/MessageContent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    return v3

    .line 274
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v3

    .line 275
    :cond_72
    return v0

    nop

    :pswitch_data_74
    .packed-switch 0x2
        :pswitch_54
        :pswitch_45
    .end packed-switch
.end method

.method public getActionMessageID()Ljava/lang/String;
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    .line 107
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 108
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 110
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    .line 114
    return-object v0
.end method

.method public getActionMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    .line 125
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    .line 130
    return-object v0

    .line 132
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataCase()Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;
    .registers 2

    .line 85
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;->forNumber(I)Lcom/textrcs/gmproto/conversations/MessageInfo$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/MessageInfo;
    .registers 2

    .line 1054
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageInfo;

    return-object v0
.end method

.method public getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;
    .registers 3

    .line 182
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 183
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object v0

    .line 185
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public getMediaContentOrBuilder()Lcom/textrcs/gmproto/conversations/MediaContentOrBuilder;
    .registers 3

    .line 192
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 193
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    return-object v0

    .line 195
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MediaContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    return-object v0
.end method

.method public getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;
    .registers 3

    .line 151
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 152
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageContent;

    return-object v0

    .line 154
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v0

    return-object v0
.end method

.method public getMessageContentOrBuilder()Lcom/textrcs/gmproto/conversations/MessageContentOrBuilder;
    .registers 3

    .line 161
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 162
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageContent;

    return-object v0

    .line 164
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/MessageInfo;",
            ">;"
        }
    .end annotation

    .line 1049
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 226
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->memoizedSize:I

    .line 227
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 229
    :cond_6
    nop

    .line 230
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 231
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 233
    :cond_15
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    .line 234
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageContent;

    .line 235
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 237
    :cond_23
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_31

    .line 238
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    .line 239
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 241
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 242
    iput v2, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->memoizedSize:I

    .line 243
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActionMessageID()Z
    .registers 3

    .line 98
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasMediaContent()Z
    .registers 3

    .line 174
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasMessageContent()Z
    .registers 3

    .line 143
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 280
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 281
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->memoizedHashCode:I

    return v0

    .line 283
    :cond_7
    nop

    .line 284
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 285
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->hasActionMessageID()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 286
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 287
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getActionMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 289
    :cond_28
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    packed-switch v0, :pswitch_data_5c

    goto :goto_4e

    .line 295
    :pswitch_2e
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 296
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMediaContent()Lcom/textrcs/gmproto/conversations/MediaContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MediaContent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 297
    goto :goto_4e

    .line 291
    :pswitch_3e
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 292
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getMessageContent()Lcom/textrcs/gmproto/conversations/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/MessageContent;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 293
    nop

    .line 301
    :goto_4e
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 302
    iput v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->memoizedHashCode:I

    .line 303
    return v1

    :pswitch_data_5c
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_2e
    .end packed-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 42
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_MessageInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    .line 43
    const-class v2, Lcom/textrcs/gmproto/conversations/MessageInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 201
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->memoizedIsInitialized:B

    .line 202
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 203
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 205
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->memoizedIsInitialized:B

    .line 206
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->newBuilderForType()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->newBuilderForType()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 2

    .line 377
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->newBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 4

    .line 393
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/MessageInfo-IA;)V

    .line 394
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 26
    new-instance p1, Lcom/textrcs/gmproto/conversations/MessageInfo;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/MessageInfo;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->toBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->toBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;
    .registers 3

    .line 386
    sget-object v0, Lcom/textrcs/gmproto/conversations/MessageInfo;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/MessageInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 387
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;-><init>(Lcom/textrcs/gmproto/conversations/MessageInfo-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;-><init>(Lcom/textrcs/gmproto/conversations/MessageInfo-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/MessageInfo;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v0

    .line 386
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

    .line 212
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 213
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->actionMessageID_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 215
    :cond_b
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 216
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MessageContent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 218
    :cond_17
    iget v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->dataCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 219
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/MessageInfo;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/conversations/MediaContent;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 221
    :cond_23
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/MessageInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 222
    return-void
.end method
