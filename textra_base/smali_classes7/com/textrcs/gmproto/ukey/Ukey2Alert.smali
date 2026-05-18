.class public final Lcom/textrcs/gmproto/ukey/Ukey2Alert;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Ukey2Alert.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2AlertOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;,
        Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Alert;

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2Alert;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile errorMessage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$fgeterrorMessage_(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettype_(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputerrorMessage_(Lcom/textrcs/gmproto/ukey/Ukey2Alert;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lcom/textrcs/gmproto/ukey/Ukey2Alert;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 863
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    .line 871
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    .line 336
    const-string v1, ""

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    .line 374
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    .line 20
    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

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

    .line 318
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    .line 336
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    .line 374
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2Alert-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 1

    .line 867
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Alert_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 1

    .line 521
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 524
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    .line 495
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    .line 494
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    .line 502
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    .line 501
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 462
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    .line 508
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    .line 507
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    .line 515
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    .line 514
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    .line 483
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    .line 482
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 489
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    .line 490
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    .line 489
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 451
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 457
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2Alert;",
            ">;"
        }
    .end annotation

    .line 893
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 417
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 418
    return v0

    .line 420
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    if-nez v1, :cond_d

    .line 421
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 423
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    .line 425
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    iget v2, p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 426
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    .line 428
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v3

    .line 429
    :cond_35
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Alert;
    .registers 2

    .line 903
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 3

    .line 344
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    .line 345
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 346
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 348
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 350
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    .line 352
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 362
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    .line 363
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    .line 368
    return-object v0

    .line 370
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
            "Lcom/textrcs/gmproto/ukey/Ukey2Alert;",
            ">;"
        }
    .end annotation

    .line 898
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 399
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->memoizedSize:I

    .line 400
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 402
    :cond_6
    nop

    .line 403
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNKNOWN_ALERT_TYPE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    .line 404
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    .line 405
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 407
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 408
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 410
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 411
    iput v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->memoizedSize:I

    .line 412
    return v2
.end method

.method public getType()Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;
    .registers 2

    .line 331
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    move-result-object v0

    .line 332
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 324
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 434
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 435
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->memoizedHashCode:I

    return v0

    .line 437
    :cond_7
    nop

    .line 438
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 439
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 440
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    add-int/2addr v1, v0

    .line 441
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 442
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 443
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 444
    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->memoizedHashCode:I

    .line 445
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Alert_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 377
    iget-byte v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->memoizedIsInitialized:B

    .line 378
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 379
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 381
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->memoizedIsInitialized:B

    .line 382
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 2

    .line 519
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 4

    .line 535
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2Alert-IA;)V

    .line 536
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    invoke-direct {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;
    .registers 3

    .line 528
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Alert;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 529
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2Alert-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2Alert-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2Alert;)Lcom/textrcs/gmproto/ukey/Ukey2Alert$Builder;

    move-result-object v0

    .line 528
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

    .line 388
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->UNKNOWN_ALERT_TYPE:Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2Alert$AlertType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 389
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 391
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 392
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->errorMessage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 394
    :cond_1e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Alert;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 395
    return-void
.end method
