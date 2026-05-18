.class public final Lcom/textrcs/gmproto/conversations/ContactNumber;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ContactNumber.java"

# interfaces
.implements Lcom/textrcs/gmproto/conversations/ContactNumberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ContactNumber;

.field public static final FORMATTEDNUMBER_FIELD_NUMBER:I = 0x4

.field public static final MYSTERIOUSINT_FIELD_NUMBER:I = 0x1

.field public static final NUMBER2_FIELD_NUMBER:I = 0x3

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile formattedNumber_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private mysteriousInt_:I

.field private volatile number2_:Ljava/lang/Object;

.field private volatile number_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/conversations/ContactNumber;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetformattedNumber_(Lcom/textrcs/gmproto/conversations/ContactNumber;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumber2_(Lcom/textrcs/gmproto/conversations/ContactNumber;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnumber_(Lcom/textrcs/gmproto/conversations/ContactNumber;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/conversations/ContactNumber;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputformattedNumber_(Lcom/textrcs/gmproto/conversations/ContactNumber;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmysteriousInt_(Lcom/textrcs/gmproto/conversations/ContactNumber;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->mysteriousInt_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumber2_(Lcom/textrcs/gmproto/conversations/ContactNumber;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnumber_(Lcom/textrcs/gmproto/conversations/ContactNumber;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 878
    new-instance v0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/ContactNumber;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 886
    new-instance v0, Lcom/textrcs/gmproto/conversations/ContactNumber$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/conversations/ContactNumber$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->mysteriousInt_:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    .line 105
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    .line 144
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

    .line 190
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

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

    .line 51
    const/4 p1, 0x0

    iput p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->mysteriousInt_:I

    .line 66
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

    .line 190
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/conversations/ContactNumber-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 1

    .line 882
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 38
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ContactNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 1

    .line 363
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ContactNumber;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->toBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 366
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ContactNumber;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->toBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    .line 337
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 336
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    .line 344
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 343
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    .line 350
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 349
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    .line 357
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 356
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    .line 325
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 324
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    .line 332
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 331
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            ">;"
        }
    .end annotation

    .line 908
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 245
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 246
    return v0

    .line 248
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    if-nez v1, :cond_d

    .line 249
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 251
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    .line 253
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getMysteriousInt()I

    move-result v1

    .line 254
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getMysteriousInt()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 255
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    .line 257
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getNumber2()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getNumber2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v3

    .line 259
    :cond_39
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->hasFormattedNumber()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->hasFormattedNumber()Z

    move-result v2

    if-eq v1, v2, :cond_44

    return v3

    .line 260
    :cond_44
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->hasFormattedNumber()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 261
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getFormattedNumber()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getFormattedNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v3

    .line 264
    :cond_59
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    return v3

    .line 265
    :cond_68
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ContactNumber;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/conversations/ContactNumber;
    .registers 2

    .line 918
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ContactNumber;

    return-object v0
.end method

.method public getFormattedNumber()Ljava/lang/String;
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

    .line 161
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 162
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 164
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

    .line 168
    return-object v0
.end method

.method public getFormattedNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 178
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

    .line 179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

    .line 184
    return-object v0

    .line 186
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMysteriousInt()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->mysteriousInt_:I

    return v0
.end method

.method public getNumber()Ljava/lang/String;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    .line 75
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 76
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 78
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    .line 82
    return-object v0
.end method

.method public getNumber2()Ljava/lang/String;
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    .line 121
    return-object v0
.end method

.method public getNumber2Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    .line 132
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    .line 137
    return-object v0

    .line 139
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumberBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    .line 93
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    .line 98
    return-object v0

    .line 100
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
            "Lcom/textrcs/gmproto/conversations/ContactNumber;",
            ">;"
        }
    .end annotation

    .line 913
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 221
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->memoizedSize:I

    .line 222
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 224
    :cond_6
    nop

    .line 225
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->mysteriousInt_:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 226
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->mysteriousInt_:I

    .line 227
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 229
    :cond_14
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 230
    const/4 v0, 0x2

    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 232
    :cond_24
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 233
    const/4 v0, 0x3

    iget-object v3, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 235
    :cond_34
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_41

    .line 236
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 238
    :cond_41
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 239
    iput v2, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->memoizedSize:I

    .line 240
    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFormattedNumber()Z
    .registers 3

    .line 152
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 270
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 271
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->memoizedHashCode:I

    return v0

    .line 273
    :cond_7
    nop

    .line 274
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 275
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 276
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getMysteriousInt()I

    move-result v0

    add-int/2addr v1, v0

    .line 277
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 278
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 280
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getNumber2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 281
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->hasFormattedNumber()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 282
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 283
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getFormattedNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 285
    :cond_51
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 286
    iput v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->memoizedHashCode:I

    .line 287
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 44
    sget-object v0, Lcom/textrcs/gmproto/conversations/Conversations;->internal_static_conversations_ContactNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    .line 45
    const-class v2, Lcom/textrcs/gmproto/conversations/ContactNumber;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 193
    iget-byte v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->memoizedIsInitialized:B

    .line 194
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 195
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 197
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->memoizedIsInitialized:B

    .line 198
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->newBuilderForType()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->newBuilderForType()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 2

    .line 361
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ContactNumber;->newBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 4

    .line 377
    new-instance v0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/conversations/ContactNumber-IA;)V

    .line 378
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 28
    new-instance p1, Lcom/textrcs/gmproto/conversations/ContactNumber;

    invoke-direct {p1}, Lcom/textrcs/gmproto/conversations/ContactNumber;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->toBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->toBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;
    .registers 3

    .line 370
    sget-object v0, Lcom/textrcs/gmproto/conversations/ContactNumber;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/conversations/ContactNumber;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 371
    new-instance v0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;-><init>(Lcom/textrcs/gmproto/conversations/ContactNumber-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;-><init>(Lcom/textrcs/gmproto/conversations/ContactNumber-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;->mergeFrom(Lcom/textrcs/gmproto/conversations/ContactNumber;)Lcom/textrcs/gmproto/conversations/ContactNumber$Builder;

    move-result-object v0

    .line 370
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

    .line 204
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->mysteriousInt_:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 205
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->mysteriousInt_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 207
    :cond_a
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 208
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 210
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 211
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->number2_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 213
    :cond_26
    iget v0, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    .line 214
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/conversations/ContactNumber;->formattedNumber_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 216
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/conversations/ContactNumber;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 217
    return-void
.end method
