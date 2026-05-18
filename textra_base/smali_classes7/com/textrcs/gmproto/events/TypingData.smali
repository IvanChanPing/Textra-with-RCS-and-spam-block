.class public final Lcom/textrcs/gmproto/events/TypingData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "TypingData.java"

# interfaces
.implements Lcom/textrcs/gmproto/events/TypingDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/events/TypingData$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/TypingData;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/TypingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOMEKINDOFGROUPID_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final USER_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile conversationID_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

.field private type_:I

.field private user_:Lcom/textrcs/gmproto/events/User;


# direct methods
.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/events/TypingData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettype_(Lcom/textrcs/gmproto/events/TypingData;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/events/TypingData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeKindOfGroupID_(Lcom/textrcs/gmproto/events/TypingData;Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/textrcs/gmproto/events/TypingData;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuser_(Lcom/textrcs/gmproto/events/TypingData;Lcom/textrcs/gmproto/events/User;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData;->user_:Lcom/textrcs/gmproto/events/User;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 956
    new-instance v0, Lcom/textrcs/gmproto/events/TypingData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/TypingData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/TypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/TypingData;

    .line 964
    new-instance v0, Lcom/textrcs/gmproto/events/TypingData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/events/TypingData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    .line 114
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    .line 157
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/events/TypingData;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    .line 21
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

    .line 49
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    .line 114
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    .line 157
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/events/TypingData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/events/TypingData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/events/TypingData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/events/TypingData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/events/TypingData;
    .registers 1

    .line 960
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/TypingData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 1

    .line 336
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/TypingData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingData;->toBuilder()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/events/TypingData;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 339
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/TypingData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/TypingData;->toBuilder()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/TypingData;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 310
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    .line 309
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 317
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    .line 316
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 323
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    .line 322
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 330
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    .line 329
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 298
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    .line 297
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 305
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    .line 304
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/events/TypingData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/events/TypingData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/events/TypingData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/TypingData;",
            ">;"
        }
    .end annotation

    .line 986
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 214
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 215
    return v0

    .line 217
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/events/TypingData;

    if-nez v1, :cond_d

    .line 218
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 220
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/events/TypingData;

    .line 222
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 224
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->hasUser()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->hasUser()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 225
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->hasUser()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 226
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getUser()Lcom/textrcs/gmproto/events/User;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->getUser()Lcom/textrcs/gmproto/events/User;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/events/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 229
    :cond_3f
    iget v1, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    iget v3, p1, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    if-eq v1, v3, :cond_46

    return v2

    .line 230
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->hasSomeKindOfGroupID()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->hasSomeKindOfGroupID()Z

    move-result v3

    if-eq v1, v3, :cond_51

    return v2

    .line 231
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->hasSomeKindOfGroupID()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 232
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    .line 235
    :cond_66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/events/TypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    return v2

    .line 236
    :cond_75
    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    .line 58
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 61
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    .line 65
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    .line 76
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    .line 81
    return-object v0

    .line 83
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/events/TypingData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/events/TypingData;
    .registers 2

    .line 996
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/TypingData;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/events/TypingData;",
            ">;"
        }
    .end annotation

    .line 991
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 188
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData;->memoizedSize:I

    .line 189
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 191
    :cond_6
    nop

    .line 192
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 193
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 195
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->user_:Lcom/textrcs/gmproto/events/User;

    if-eqz v0, :cond_27

    .line 196
    nop

    .line 197
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getUser()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 199
    :cond_27
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    sget-object v2, Lcom/textrcs/gmproto/events/TypingTypes;->STOPPED_TYPING:Lcom/textrcs/gmproto/events/TypingTypes;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/events/TypingTypes;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_39

    .line 200
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    .line 201
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 203
    :cond_39
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_48

    .line 204
    nop

    .line 205
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 207
    :cond_48
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 208
    iput v1, p0, Lcom/textrcs/gmproto/events/TypingData;->memoizedSize:I

    .line 209
    return v1
.end method

.method public getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_b
    return-object v0
.end method

.method public getSomeKindOfGroupIDOrBuilder()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupIDOrBuilder;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    :goto_b
    return-object v0
.end method

.method public getType()Lcom/textrcs/gmproto/events/TypingTypes;
    .registers 2

    .line 127
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/events/TypingTypes;->forNumber(I)Lcom/textrcs/gmproto/events/TypingTypes;

    move-result-object v0

    .line 128
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/events/TypingTypes;->UNRECOGNIZED:Lcom/textrcs/gmproto/events/TypingTypes;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 120
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUser()Lcom/textrcs/gmproto/events/User;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->user_:Lcom/textrcs/gmproto/events/User;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/events/User;->getDefaultInstance()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->user_:Lcom/textrcs/gmproto/events/User;

    :goto_b
    return-object v0
.end method

.method public getUserOrBuilder()Lcom/textrcs/gmproto/events/UserOrBuilder;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->user_:Lcom/textrcs/gmproto/events/User;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/events/User;->getDefaultInstance()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->user_:Lcom/textrcs/gmproto/events/User;

    :goto_b
    return-object v0
.end method

.method public hasSomeKindOfGroupID()Z
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasUser()Z
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->user_:Lcom/textrcs/gmproto/events/User;

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

    .line 241
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 242
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData;->memoizedHashCode:I

    return v0

    .line 244
    :cond_7
    nop

    .line 245
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 247
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 249
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 250
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getUser()Lcom/textrcs/gmproto/events/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/User;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 252
    :cond_37
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 253
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    add-int/2addr v1, v0

    .line 254
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->hasSomeKindOfGroupID()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 255
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 256
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 258
    :cond_55
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 259
    iput v1, p0, Lcom/textrcs/gmproto/events/TypingData;->memoizedHashCode:I

    .line 260
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/events/Events;->internal_static_events_TypingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/events/TypingData$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/events/TypingData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 160
    iget-byte v0, p0, Lcom/textrcs/gmproto/events/TypingData;->memoizedIsInitialized:B

    .line 161
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 162
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 164
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/events/TypingData;->memoizedIsInitialized:B

    .line 165
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->newBuilderForType()Lcom/textrcs/gmproto/events/TypingData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/events/TypingData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->newBuilderForType()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 2

    .line 334
    invoke-static {}, Lcom/textrcs/gmproto/events/TypingData;->newBuilder()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 4

    .line 350
    new-instance v0, Lcom/textrcs/gmproto/events/TypingData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/events/TypingData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/events/TypingData-IA;)V

    .line 351
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/events/TypingData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/events/TypingData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->toBuilder()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->toBuilder()Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/events/TypingData$Builder;
    .registers 3

    .line 343
    sget-object v0, Lcom/textrcs/gmproto/events/TypingData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/events/TypingData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 344
    new-instance v0, Lcom/textrcs/gmproto/events/TypingData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/TypingData$Builder;-><init>(Lcom/textrcs/gmproto/events/TypingData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/events/TypingData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/events/TypingData$Builder;-><init>(Lcom/textrcs/gmproto/events/TypingData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/events/TypingData$Builder;->mergeFrom(Lcom/textrcs/gmproto/events/TypingData;)Lcom/textrcs/gmproto/events/TypingData$Builder;

    move-result-object v0

    .line 343
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

    .line 171
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/events/TypingData;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 174
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->user_:Lcom/textrcs/gmproto/events/User;

    if-eqz v0, :cond_1a

    .line 175
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getUser()Lcom/textrcs/gmproto/events/User;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 177
    :cond_1a
    iget v0, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    sget-object v1, Lcom/textrcs/gmproto/events/TypingTypes;->STOPPED_TYPING:Lcom/textrcs/gmproto/events/TypingTypes;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/events/TypingTypes;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2a

    .line 178
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/events/TypingData;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 180
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/events/TypingData;->someKindOfGroupID_:Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    if-eqz v0, :cond_36

    .line 181
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getSomeKindOfGroupID()Lcom/textrcs/gmproto/conversations/SomeKindOfGroupID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 183
    :cond_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/events/TypingData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 184
    return-void
.end method
