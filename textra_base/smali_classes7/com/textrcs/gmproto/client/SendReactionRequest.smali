.class public final Lcom/textrcs/gmproto/client/SendReactionRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SendReactionRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/SendReactionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;,
        Lcom/textrcs/gmproto/client/SendReactionRequest$Action;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendReactionRequest;

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SendReactionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REACTIONDATA_FIELD_NUMBER:I = 0x2

.field public static final SIMPAYLOAD_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private memoizedIsInitialized:B

.field private volatile messageID_:Ljava/lang/Object;

.field private reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

.field private sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;


# direct methods
.method static bridge synthetic -$$Nest$fgetaction_(Lcom/textrcs/gmproto/client/SendReactionRequest;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmessageID_(Lcom/textrcs/gmproto/client/SendReactionRequest;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaction_(Lcom/textrcs/gmproto/client/SendReactionRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageID_(Lcom/textrcs/gmproto/client/SendReactionRequest;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreactionData_(Lcom/textrcs/gmproto/client/SendReactionRequest;Lcom/textrcs/gmproto/conversations/ReactionData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsIMPayload_(Lcom/textrcs/gmproto/client/SendReactionRequest;Lcom/textrcs/gmproto/settings/SIMPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1082
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SendReactionRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendReactionRequest;

    .line 1090
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/SendReactionRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    .line 240
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    .line 283
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

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

    .line 175
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    .line 240
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    .line 283
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/SendReactionRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 1

    .line 1086
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendReactionRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendReactionRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 1

    .line 462
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendReactionRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->toBuilder()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/SendReactionRequest;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 465
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendReactionRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->toBuilder()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SendReactionRequest;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 436
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    .line 435
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 443
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    .line 442
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 449
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    .line 448
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 456
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    .line 455
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 424
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    .line 423
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 431
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    .line 430
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/SendReactionRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/SendReactionRequest;",
            ">;"
        }
    .end annotation

    .line 1112
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 340
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 341
    return v0

    .line 343
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/SendReactionRequest;

    if-nez v1, :cond_d

    .line 344
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 346
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/SendReactionRequest;

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getMessageID()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getMessageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 350
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->hasReactionData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->hasReactionData()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 351
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->hasReactionData()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 352
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getReactionData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v1

    .line 353
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getReactionData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/conversations/ReactionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 355
    :cond_3f
    iget v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    iget v3, p1, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    if-eq v1, v3, :cond_46

    return v2

    .line 356
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->hasSIMPayload()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->hasSIMPayload()Z

    move-result v3

    if-eq v1, v3, :cond_51

    return v2

    .line 357
    :cond_51
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->hasSIMPayload()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    .line 359
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/settings/SIMPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    .line 361
    :cond_66
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    return v2

    .line 362
    :cond_75
    return v0
.end method

.method public getAction()Lcom/textrcs/gmproto/client/SendReactionRequest$Action;
    .registers 2

    .line 253
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->forNumber(I)Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    move-result-object v0

    .line 254
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    :cond_a
    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    .line 246
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendReactionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/SendReactionRequest;
    .registers 2

    .line 1122
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendReactionRequest;

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    .line 184
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 185
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 187
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    .line 191
    return-object v0
.end method

.method public getMessageIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 201
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    .line 202
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    .line 207
    return-object v0

    .line 209
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
            "Lcom/textrcs/gmproto/client/SendReactionRequest;",
            ">;"
        }
    .end annotation

    .line 1117
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReactionData()Lcom/textrcs/gmproto/conversations/ReactionData;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    :goto_b
    return-object v0
.end method

.method public getReactionDataOrBuilder()Lcom/textrcs/gmproto/conversations/ReactionDataOrBuilder;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->getDefaultInstance()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    :goto_b
    return-object v0
.end method

.method public getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;
    .registers 2

    .line 273
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_b
    return-object v0
.end method

.method public getSIMPayloadOrBuilder()Lcom/textrcs/gmproto/settings/SIMPayloadOrBuilder;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SIMPayload;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    :goto_b
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 314
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->memoizedSize:I

    .line 315
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 317
    :cond_6
    nop

    .line 318
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 319
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 321
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-eqz v0, :cond_27

    .line 322
    nop

    .line 323
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getReactionData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 325
    :cond_27
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    sget-object v2, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNSPECIFIED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_39

    .line 326
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    .line 327
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 329
    :cond_39
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_48

    .line 330
    nop

    .line 331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 333
    :cond_48
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 334
    iput v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->memoizedSize:I

    .line 335
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasReactionData()Z
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasSIMPayload()Z
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

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

    .line 367
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 368
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->memoizedHashCode:I

    return v0

    .line 370
    :cond_7
    nop

    .line 371
    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 372
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 373
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getMessageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 374
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->hasReactionData()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 375
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 376
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getReactionData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ReactionData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 378
    :cond_37
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 379
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    add-int/2addr v1, v0

    .line 380
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->hasSIMPayload()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 381
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 382
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SIMPayload;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 384
    :cond_55
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 385
    iput v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->memoizedHashCode:I

    .line 386
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_SendReactionRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/client/SendReactionRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 286
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->memoizedIsInitialized:B

    .line 287
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 288
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 290
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->memoizedIsInitialized:B

    .line 291
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 2

    .line 460
    invoke-static {}, Lcom/textrcs/gmproto/client/SendReactionRequest;->newBuilder()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 4

    .line 476
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/SendReactionRequest-IA;)V

    .line 477
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/client/SendReactionRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/SendReactionRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->toBuilder()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->toBuilder()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;
    .registers 3

    .line 469
    sget-object v0, Lcom/textrcs/gmproto/client/SendReactionRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/SendReactionRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 470
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/SendReactionRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/SendReactionRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/SendReactionRequest;)Lcom/textrcs/gmproto/client/SendReactionRequest$Builder;

    move-result-object v0

    .line 469
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

    .line 297
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 298
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->messageID_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 300
    :cond_e
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->reactionData_:Lcom/textrcs/gmproto/conversations/ReactionData;

    if-eqz v0, :cond_1a

    .line 301
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getReactionData()Lcom/textrcs/gmproto/conversations/ReactionData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 303
    :cond_1a
    iget v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    sget-object v1, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->UNSPECIFIED:Lcom/textrcs/gmproto/client/SendReactionRequest$Action;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/client/SendReactionRequest$Action;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2a

    .line 304
    const/4 v0, 0x3

    iget v1, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->action_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 306
    :cond_2a
    iget-object v0, p0, Lcom/textrcs/gmproto/client/SendReactionRequest;->sIMPayload_:Lcom/textrcs/gmproto/settings/SIMPayload;

    if-eqz v0, :cond_36

    .line 307
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getSIMPayload()Lcom/textrcs/gmproto/settings/SIMPayload;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 309
    :cond_36
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/SendReactionRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 310
    return-void
.end method
