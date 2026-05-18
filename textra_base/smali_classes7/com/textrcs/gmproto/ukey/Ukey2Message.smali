.class public final Lcom/textrcs/gmproto/ukey/Ukey2Message;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Ukey2Message.java"

# interfaces
.implements Lcom/textrcs/gmproto/ukey/Ukey2MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;,
        Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Message;

.field public static final MESSAGE_DATA_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2Message;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private messageData_:Lcom/google/protobuf/ByteString;

.field private messageType_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmessageType_(Lcom/textrcs/gmproto/ukey/Ukey2Message;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmessageData_(Lcom/textrcs/gmproto/ukey/Ukey2Message;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmessageType_(Lcom/textrcs/gmproto/ukey/Ukey2Message;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 704
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Message;

    .line 712
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    .line 210
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageData_:Lcom/google/protobuf/ByteString;

    .line 224
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    .line 20
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageData_:Lcom/google/protobuf/ByteString;

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

    .line 184
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    .line 210
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageData_:Lcom/google/protobuf/ByteString;

    .line 224
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/ukey/Ukey2Message-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 1

    .line 708
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Message;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 1

    .line 372
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Message;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/ukey/Ukey2Message;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 375
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Message;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2Message;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 346
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    .line 345
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 353
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    .line 352
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 359
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    .line 358
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 366
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    .line 365
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    .line 333
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    .line 341
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    .line 340
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2Message;",
            ">;"
        }
    .end annotation

    .line 734
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 268
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 269
    return v0

    .line 271
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    if-nez v1, :cond_d

    .line 272
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 274
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    .line 276
    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    iget v2, p1, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 277
    :cond_17
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    .line 279
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v3

    .line 280
    :cond_35
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Message;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/ukey/Ukey2Message;
    .registers 2

    .line 744
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Message;

    return-object v0
.end method

.method public getMessageData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMessageType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;
    .registers 2

    .line 205
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    invoke-static {v0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->forNumber(I)Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    move-result-object v0

    .line 206
    if-nez v0, :cond_a

    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNRECOGNIZED:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    :cond_a
    return-object v0
.end method

.method public getMessageTypeValue()I
    .registers 2

    .line 194
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/ukey/Ukey2Message;",
            ">;"
        }
    .end annotation

    .line 739
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 249
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->memoizedSize:I

    .line 250
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 252
    :cond_6
    nop

    .line 253
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNKNOWN_DO_NOT_USE:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1a

    .line 254
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    .line 255
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 257
    :cond_1a
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 258
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageData_:Lcom/google/protobuf/ByteString;

    .line 259
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 261
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 262
    iput v2, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->memoizedSize:I

    .line 263
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 285
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 286
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->memoizedHashCode:I

    return v0

    .line 288
    :cond_7
    nop

    .line 289
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 290
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 291
    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    add-int/2addr v1, v0

    .line 292
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 293
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 294
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 295
    iput v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->memoizedHashCode:I

    .line 296
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey;->internal_static_ukey_Ukey2Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    .line 44
    const-class v2, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 227
    iget-byte v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->memoizedIsInitialized:B

    .line 228
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 229
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 231
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->memoizedIsInitialized:B

    .line 232
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 2

    .line 370
    invoke-static {}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->newBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 4

    .line 386
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/ukey/Ukey2Message-IA;)V

    .line 387
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 27
    new-instance p1, Lcom/textrcs/gmproto/ukey/Ukey2Message;

    invoke-direct {p1}, Lcom/textrcs/gmproto/ukey/Ukey2Message;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;
    .registers 3

    .line 379
    sget-object v0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/ukey/Ukey2Message;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 380
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2Message-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;-><init>(Lcom/textrcs/gmproto/ukey/Ukey2Message-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;->mergeFrom(Lcom/textrcs/gmproto/ukey/Ukey2Message;)Lcom/textrcs/gmproto/ukey/Ukey2Message$Builder;

    move-result-object v0

    .line 379
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

    .line 238
    iget v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    sget-object v1, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->UNKNOWN_DO_NOT_USE:Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;

    invoke-virtual {v1}, Lcom/textrcs/gmproto/ukey/Ukey2Message$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 239
    const/4 v0, 0x1

    iget v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 241
    :cond_10
    iget-object v0, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 242
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/textrcs/gmproto/ukey/Ukey2Message;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 244
    :cond_1e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/ukey/Ukey2Message;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 245
    return-void
.end method
