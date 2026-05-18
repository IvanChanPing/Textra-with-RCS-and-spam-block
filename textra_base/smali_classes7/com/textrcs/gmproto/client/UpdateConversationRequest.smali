.class public final Lcom/textrcs/gmproto/client/UpdateConversationRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UpdateConversationRequest.java"

# interfaces
.implements Lcom/textrcs/gmproto/client/UpdateConversationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;,
        Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;
    }
.end annotation


# static fields
.field public static final ACTION5_FIELD_NUMBER:I = 0x5

.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field public static final CONVERSATIONID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationRequest;

.field public static final DELETEDATA_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UpdateConversationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATEDATA_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

.field private action_:I

.field private bitField0_:I

.field private volatile conversationID_:Ljava/lang/Object;

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetaction_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconversationID_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputaction5_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;Lcom/textrcs/gmproto/client/ConversationAction5;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaction_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconversationID_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdataCase_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdata_(Lcom/textrcs/gmproto/client/UpdateConversationRequest;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->data_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1275
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    .line 1283
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    .line 91
    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    .line 109
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    .line 235
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    .line 20
    iput-object v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

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
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    .line 91
    iput p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    .line 109
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    .line 235
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/client/UpdateConversationRequest-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 1

    .line 1279
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 1

    .line 437
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 440
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 411
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    .line 410
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 418
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    .line 417
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 424
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    .line 423
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 431
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    .line 430
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 399
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    .line 398
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 406
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    .line 405
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UpdateConversationRequest;",
            ">;"
        }
    .end annotation

    .line 1305
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 299
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 300
    return v0

    .line 302
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    if-nez v1, :cond_d

    .line 303
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 305
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    .line 307
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    iget v2, p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 308
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getConversationID()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    .line 310
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->hasAction5()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->hasAction5()Z

    move-result v2

    if-eq v1, v2, :cond_31

    return v3

    .line 311
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->hasAction5()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 312
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getAction5()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getAction5()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/ConversationAction5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v3

    .line 315
    :cond_46
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v3

    .line 316
    :cond_55
    iget v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    sparse-switch v1, :sswitch_data_8a

    goto :goto_79

    .line 318
    :sswitch_5b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDeleteData()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDeleteData()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/DeleteConversationData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    return v3

    .line 322
    :sswitch_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getUpdateData()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getUpdateData()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/textrcs/gmproto/client/UpdateConversationData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    return v3

    .line 328
    :cond_79
    :goto_79
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    return v3

    .line 329
    :cond_88
    return v0

    nop

    :sswitch_data_8a
    .sparse-switch
        0x1 -> :sswitch_6a
        0x6 -> :sswitch_5b
    .end sparse-switch
.end method

.method public getAction()Lcom/textrcs/gmproto/client/ConversationActionStatus;
    .registers 2

    .line 104
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->forNumber(I)Lcom/textrcs/gmproto/client/ConversationActionStatus;

    move-result-object v0

    .line 105
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNRECOGNIZED:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    :cond_a
    return-object v0
.end method

.method public getAction5()Lcom/textrcs/gmproto/client/ConversationAction5;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationAction5;->getDefaultInstance()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    :goto_b
    return-object v0
.end method

.method public getAction5OrBuilder()Lcom/textrcs/gmproto/client/ConversationAction5OrBuilder;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/client/ConversationAction5;->getDefaultInstance()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action5_:Lcom/textrcs/gmproto/client/ConversationAction5;

    :goto_b
    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    .line 97
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    return v0
.end method

.method public getConversationID()Ljava/lang/String;
    .registers 3

    .line 117
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    .line 118
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 119
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 121
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    .line 125
    return-object v0
.end method

.method public getConversationIDBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    .line 136
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    .line 141
    return-object v0

    .line 143
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataCase()Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;
    .registers 2

    .line 86
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;->forNumber(I)Lcom/textrcs/gmproto/client/UpdateConversationRequest$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/client/UpdateConversationRequest;
    .registers 2

    .line 1315
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    return-object v0
.end method

.method public getDeleteData()Lcom/textrcs/gmproto/client/DeleteConversationData;
    .registers 3

    .line 188
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 189
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object v0

    .line 191
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteDataOrBuilder()Lcom/textrcs/gmproto/client/DeleteConversationDataOrBuilder;
    .registers 3

    .line 198
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 199
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    return-object v0

    .line 201
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/client/DeleteConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/client/UpdateConversationRequest;",
            ">;"
        }
    .end annotation

    .line 1310
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 269
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->memoizedSize:I

    .line 270
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 272
    :cond_6
    nop

    .line 273
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    .line 274
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    .line 275
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 277
    :cond_16
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    sget-object v3, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNKNOWN_ACTION_STATUS:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    invoke-virtual {v3}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->getNumber()I

    move-result v3

    if-eq v0, v3, :cond_28

    .line 278
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    .line 279
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 281
    :cond_28
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 282
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 284
    :cond_38
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_48

    .line 285
    nop

    .line 286
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getAction5()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 288
    :cond_48
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_56

    .line 289
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    .line 290
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 292
    :cond_56
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 293
    iput v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->memoizedSize:I

    .line 294
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUpdateData()Lcom/textrcs/gmproto/client/UpdateConversationData;
    .registers 3

    .line 219
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 220
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object v0

    .line 222
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateDataOrBuilder()Lcom/textrcs/gmproto/client/UpdateConversationDataOrBuilder;
    .registers 3

    .line 229
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 230
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    return-object v0

    .line 232
    :cond_a
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationData;->getDefaultInstance()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    return-object v0
.end method

.method public hasAction5()Z
    .registers 3

    .line 155
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasDeleteData()Z
    .registers 3

    .line 180
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasUpdateData()Z
    .registers 3

    .line 211
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 334
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 335
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->memoizedHashCode:I

    return v0

    .line 337
    :cond_7
    nop

    .line 338
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 339
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 340
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    add-int/2addr v1, v0

    .line 341
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 342
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 343
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->hasAction5()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 344
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 345
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getAction5()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/ConversationAction5;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 347
    :cond_40
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    sparse-switch v0, :sswitch_data_74

    goto :goto_66

    .line 349
    :sswitch_46
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    .line 350
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getDeleteData()Lcom/textrcs/gmproto/client/DeleteConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/DeleteConversationData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 351
    goto :goto_66

    .line 353
    :sswitch_56
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 354
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getUpdateData()Lcom/textrcs/gmproto/client/UpdateConversationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/client/UpdateConversationData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 355
    nop

    .line 359
    :goto_66
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 360
    iput v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->memoizedHashCode:I

    .line 361
    return v1

    :sswitch_data_74
    .sparse-switch
        0x1 -> :sswitch_56
        0x6 -> :sswitch_46
    .end sparse-switch
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/client/Client;->internal_static_client_UpdateConversationRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 238
    iget-byte v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->memoizedIsInitialized:B

    .line 239
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 240
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 242
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->memoizedIsInitialized:B

    .line 243
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->newBuilderForType()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 2

    .line 435
    invoke-static {}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->newBuilder()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 4

    .line 451
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/client/UpdateConversationRequest-IA;)V

    .line 452
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    invoke-direct {p1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;
    .registers 3

    .line 444
    sget-object v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/client/UpdateConversationRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 445
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/UpdateConversationRequest-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;-><init>(Lcom/textrcs/gmproto/client/UpdateConversationRequest-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;->mergeFrom(Lcom/textrcs/gmproto/client/UpdateConversationRequest;)Lcom/textrcs/gmproto/client/UpdateConversationRequest$Builder;

    move-result-object v0

    .line 444
    :goto_14
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 250
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/UpdateConversationData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 252
    :cond_c
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    sget-object v2, Lcom/textrcs/gmproto/client/ConversationActionStatus;->UNKNOWN_ACTION_STATUS:Lcom/textrcs/gmproto/client/ConversationActionStatus;

    invoke-virtual {v2}, Lcom/textrcs/gmproto/client/ConversationActionStatus;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_1c

    .line 253
    const/4 v0, 0x2

    iget v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->action_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 255
    :cond_1c
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 256
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->conversationID_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 258
    :cond_2a
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_37

    .line 259
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getAction5()Lcom/textrcs/gmproto/client/ConversationAction5;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 261
    :cond_37
    iget v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->dataCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_43

    .line 262
    iget-object v0, p0, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->data_:Ljava/lang/Object;

    check-cast v0, Lcom/textrcs/gmproto/client/DeleteConversationData;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 264
    :cond_43
    invoke-virtual {p0}, Lcom/textrcs/gmproto/client/UpdateConversationRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 265
    return-void
.end method
