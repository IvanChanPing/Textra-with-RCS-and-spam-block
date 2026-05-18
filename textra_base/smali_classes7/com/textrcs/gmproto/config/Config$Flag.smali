.class public final Lcom/textrcs/gmproto/config/Config$Flag;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Config.java"

# interfaces
.implements Lcom/textrcs/gmproto/config/Config$FlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/gmproto/config/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$Flag;

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWNFIELD4_FIELD_NUMBER:I = 0x4

.field public static final UNKNOWNFIELD5_FIELD_NUMBER:I = 0x5

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile key_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile unknownField4_:Ljava/lang/Object;

.field private volatile unknownField5_:Ljava/lang/Object;

.field private value_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lcom/textrcs/gmproto/config/Config$Flag;)I
    .registers 1

    iget p0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetkey_(Lcom/textrcs/gmproto/config/Config$Flag;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunknownField4_(Lcom/textrcs/gmproto/config/Config$Flag;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunknownField5_(Lcom/textrcs/gmproto/config/Config$Flag;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lcom/textrcs/gmproto/config/Config$Flag;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputkey_(Lcom/textrcs/gmproto/config/Config$Flag;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownField4_(Lcom/textrcs/gmproto/config/Config$Flag;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunknownField5_(Lcom/textrcs/gmproto/config/Config$Flag;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalue_(Lcom/textrcs/gmproto/config/Config$Flag;I)V
    .registers 2

    iput p1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->value_:I

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 984
    new-instance v0, Lcom/textrcs/gmproto/config/Config$Flag;

    invoke-direct {v0}, Lcom/textrcs/gmproto/config/Config$Flag;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$Flag;

    .line 992
    new-instance v0, Lcom/textrcs/gmproto/config/Config$Flag$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/config/Config$Flag$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 119
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    .line 191
    const/4 v1, 0x0

    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->value_:I

    .line 202
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    .line 249
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    .line 295
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->memoizedIsInitialized:B

    .line 120
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    .line 121
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    .line 123
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 152
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->value_:I

    .line 202
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    .line 249
    iput-object p1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    .line 295
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->memoizedIsInitialized:B

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/config/Config-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 1

    .line 988
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$Flag;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 139
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_Flag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 1

    .line 473
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$Flag;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$Flag;->toBuilder()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/config/Config$Flag;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 476
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$Flag;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/config/Config$Flag;->toBuilder()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$Flag;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    .line 447
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    .line 446
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    .line 454
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    .line 453
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    .line 460
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    .line 459
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    .line 467
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    .line 466
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    .line 435
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    .line 434
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    .line 442
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    .line 441
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/config/Config$Flag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            ">;"
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 350
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 351
    return v0

    .line 353
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/config/Config$Flag;

    if-nez v1, :cond_d

    .line 354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 356
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/config/Config$Flag;

    .line 358
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 360
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getValue()I

    move-result v1

    .line 361
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->getValue()I

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 362
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->hasUnknownField4()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->hasUnknownField4()Z

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    .line 363
    :cond_35
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->hasUnknownField4()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 364
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownField4()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownField4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    .line 367
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->hasUnknownField5()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->hasUnknownField5()Z

    move-result v3

    if-eq v1, v3, :cond_55

    return v2

    .line 368
    :cond_55
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->hasUnknownField5()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 369
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownField5()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownField5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    .line 372
    :cond_6a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    return v2

    .line 373
    :cond_79
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$Flag;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/config/Config$Flag;
    .registers 2

    .line 1024
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$Flag;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    .line 168
    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 178
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    .line 179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    .line 184
    return-object v0

    .line 186
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
            "Lcom/textrcs/gmproto/config/Config$Flag;",
            ">;"
        }
    .end annotation

    .line 1019
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 326
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->memoizedSize:I

    .line 327
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 329
    :cond_6
    nop

    .line 330
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_18

    .line 331
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 333
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->value_:I

    const/4 v3, 0x2

    if-eqz v0, :cond_24

    .line 334
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->value_:I

    .line 335
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 337
    :cond_24
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_31

    .line 338
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 340
    :cond_31
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3e

    .line 341
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 343
    :cond_3e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 344
    iput v2, p0, Lcom/textrcs/gmproto/config/Config$Flag;->memoizedSize:I

    .line 345
    return v2
.end method

.method public getUnknownField4()Ljava/lang/String;
    .registers 3

    .line 218
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    .line 219
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 220
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 222
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    .line 226
    return-object v0
.end method

.method public getUnknownField4Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 236
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    .line 237
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    .line 242
    return-object v0

    .line 244
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnknownField5()Ljava/lang/String;
    .registers 3

    .line 265
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    .line 266
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 267
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 269
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    .line 273
    return-object v0
.end method

.method public getUnknownField5Bytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 283
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    .line 284
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    .line 289
    return-object v0

    .line 291
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()I
    .registers 2

    .line 198
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->value_:I

    return v0
.end method

.method public hasUnknownField4()Z
    .registers 3

    .line 210
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasUnknownField5()Z
    .registers 2

    .line 257
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 378
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 379
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->memoizedHashCode:I

    return v0

    .line 381
    :cond_7
    nop

    .line 382
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$Flag;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 383
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    .line 384
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 385
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 386
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getValue()I

    move-result v0

    add-int/2addr v1, v0

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->hasUnknownField4()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 388
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 389
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownField4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 391
    :cond_42
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->hasUnknownField5()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 392
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 393
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownField5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 395
    :cond_57
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 396
    iput v1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->memoizedHashCode:I

    .line 397
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 145
    sget-object v0, Lcom/textrcs/gmproto/config/ConfigOuterClass;->internal_static_config_Config_Flag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    .line 146
    const-class v2, Lcom/textrcs/gmproto/config/Config$Flag;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 298
    iget-byte v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->memoizedIsInitialized:B

    .line 299
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 300
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 302
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->memoizedIsInitialized:B

    .line 303
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->newBuilderForType()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

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

    .line 110
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/config/Config$Flag;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->newBuilderForType()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 2

    .line 471
    invoke-static {}, Lcom/textrcs/gmproto/config/Config$Flag;->newBuilder()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 4

    .line 487
    new-instance v0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/config/Config-IA;)V

    .line 488
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 129
    new-instance p1, Lcom/textrcs/gmproto/config/Config$Flag;

    invoke-direct {p1}, Lcom/textrcs/gmproto/config/Config$Flag;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->toBuilder()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->toBuilder()Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/config/Config$Flag$Builder;
    .registers 3

    .line 480
    sget-object v0, Lcom/textrcs/gmproto/config/Config$Flag;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/config/Config$Flag;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 481
    new-instance v0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;-><init>(Lcom/textrcs/gmproto/config/Config-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;-><init>(Lcom/textrcs/gmproto/config/Config-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/config/Config$Flag$Builder;->mergeFrom(Lcom/textrcs/gmproto/config/Config$Flag;)Lcom/textrcs/gmproto/config/Config$Flag$Builder;

    move-result-object v0

    .line 480
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

    .line 309
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 310
    iget-object v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->key_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 312
    :cond_e
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->value_:I

    const/4 v2, 0x2

    if-eqz v0, :cond_18

    .line 313
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->value_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 315
    :cond_18
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_23

    .line 316
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField4_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 318
    :cond_23
    iget v0, p0, Lcom/textrcs/gmproto/config/Config$Flag;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2e

    .line 319
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/config/Config$Flag;->unknownField5_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 321
    :cond_2e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/config/Config$Flag;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 322
    return-void
.end method
