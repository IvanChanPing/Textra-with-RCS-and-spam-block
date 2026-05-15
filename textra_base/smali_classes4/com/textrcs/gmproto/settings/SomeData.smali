.class public final Lcom/textrcs/gmproto/settings/SomeData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SomeData.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/SomeDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/settings/SomeData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SomeData;

.field public static final FIELD12_FIELD_NUMBER:I = 0xc

.field public static final FIELD7_FIELD_NUMBER:I = 0x7

.field public static final JSONDATA_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/SomeData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSHENABLED_FIELD_NUMBER:I = 0x3

.field public static final SOMEEMOJIS_FIELD_NUMBER:I = 0xf

.field public static final SOMESTRING_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private field12_:Z

.field private field7_:Z

.field private volatile jsonData_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private pushEnabled_:Z

.field private someEmojis_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private volatile someString_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetjsonData_(Lcom/textrcs/gmproto/settings/SomeData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsomeEmojis_(Lcom/textrcs/gmproto/settings/SomeData;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someEmojis_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsomeString_(Lcom/textrcs/gmproto/settings/SomeData;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfield12_(Lcom/textrcs/gmproto/settings/SomeData;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->field12_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfield7_(Lcom/textrcs/gmproto/settings/SomeData;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->field7_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputjsonData_(Lcom/textrcs/gmproto/settings/SomeData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpushEnabled_(Lcom/textrcs/gmproto/settings/SomeData;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->pushEnabled_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeEmojis_(Lcom/textrcs/gmproto/settings/SomeData;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->someEmojis_:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsomeString_(Lcom/textrcs/gmproto/settings/SomeData;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 991
    new-instance v0, Lcom/textrcs/gmproto/settings/SomeData;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/SomeData;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/SomeData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SomeData;

    .line 999
    new-instance v0, Lcom/textrcs/gmproto/settings/SomeData$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/SomeData$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->pushEnabled_:Z

    .line 61
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->field7_:Z

    .line 72
    iput-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->field12_:Z

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    .line 150
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    .line 188
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->someEmojis_:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

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

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->pushEnabled_:Z

    .line 61
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->field7_:Z

    .line 72
    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->field12_:Z

    .line 111
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    .line 188
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/settings/SomeData;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/SomeData-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/settings/SomeData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
    invoke-static {p0}, Lcom/textrcs/gmproto/settings/SomeData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/settings/SomeData;
    .registers 1

    .line 995
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SomeData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 38
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SomeData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 1

    .line 389
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SomeData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SomeData;->toBuilder()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/settings/SomeData;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 392
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SomeData;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SomeData;->toBuilder()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SomeData;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    .line 363
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    .line 362
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    .line 370
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    .line 369
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    .line 376
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    .line 375
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    .line 383
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    .line 382
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    .line 351
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    .line 350
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    .line 358
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    .line 357
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/SomeData;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/SomeData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/SomeData;",
            ">;"
        }
    .end annotation

    .line 1021
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 263
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 264
    return v0

    .line 266
    :cond_4
    instance-of v1, p1, Lcom/textrcs/gmproto/settings/SomeData;

    if-nez v1, :cond_d

    .line 267
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 269
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/settings/SomeData;

    .line 271
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getPushEnabled()Z

    move-result v1

    .line 272
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getPushEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    .line 273
    :cond_1b
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getField7()Z

    move-result v1

    .line 274
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getField7()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 275
    :cond_26
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getField12()Z

    move-result v1

    .line 276
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getField12()Z

    move-result v2

    if-eq v1, v2, :cond_31

    return v3

    .line 277
    :cond_31
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getSomeEmojisList()Ljava/util/List;

    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getSomeEmojisList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v3

    .line 279
    :cond_40
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getJsonData()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getJsonData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v3

    .line 281
    :cond_4f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getSomeString()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getSomeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v3

    .line 283
    :cond_5e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/SomeData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    return v3

    .line 284
    :cond_6d
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/SomeData;
    .registers 2

    .line 1031
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SomeData;

    return-object v0
.end method

.method public getField12()Z
    .registers 2

    .line 79
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->field12_:Z

    return v0
.end method

.method public getField7()Z
    .registers 2

    .line 68
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->field7_:Z

    return v0
.end method

.method public getJsonData()Ljava/lang/String;
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    .line 120
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 121
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 123
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    .line 127
    return-object v0
.end method

.method public getJsonDataBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    .line 138
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    .line 143
    return-object v0

    .line 145
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
            "Lcom/textrcs/gmproto/settings/SomeData;",
            ">;"
        }
    .end annotation

    .line 1026
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPushEnabled()Z
    .registers 2

    .line 57
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->pushEnabled_:Z

    return v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 225
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->memoizedSize:I

    .line 226
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 228
    :cond_6
    nop

    .line 229
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->pushEnabled_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 230
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->pushEnabled_:Z

    .line 231
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_16

    .line 229
    :cond_15
    move v0, v1

    .line 233
    :goto_16
    iget-boolean v2, p0, Lcom/textrcs/gmproto/settings/SomeData;->field7_:Z

    if-eqz v2, :cond_22

    .line 234
    iget-boolean v2, p0, Lcom/textrcs/gmproto/settings/SomeData;->field7_:Z

    .line 235
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    :cond_22
    iget-boolean v2, p0, Lcom/textrcs/gmproto/settings/SomeData;->field12_:Z

    if-eqz v2, :cond_2f

    .line 238
    iget-boolean v2, p0, Lcom/textrcs/gmproto/settings/SomeData;->field12_:Z

    .line 239
    const/16 v3, 0xc

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_2f
    nop

    .line 243
    move v2, v1

    :goto_31
    iget-object v3, p0, Lcom/textrcs/gmproto/settings/SomeData;->someEmojis_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_49

    .line 244
    iget-object v3, p0, Lcom/textrcs/gmproto/settings/SomeData;->someEmojis_:Ljava/util/List;

    .line 245
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v2, v3

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 247
    :cond_49
    add-int/2addr v0, v2

    .line 248
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getSomeEmojisList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 250
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 251
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_66
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 254
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_77
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    iput v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->memoizedSize:I

    .line 258
    return v0
.end method

.method public getSomeEmojis(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someEmojis_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public getSomeEmojisCount()I
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someEmojis_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSomeEmojisList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someEmojis_:Ljava/util/List;

    return-object v0
.end method

.method public getSomeString()Ljava/lang/String;
    .registers 3

    .line 158
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    .line 159
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 160
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 162
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    .line 166
    return-object v0
.end method

.method public getSomeStringBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 176
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    .line 177
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    .line 182
    return-object v0

    .line 184
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 289
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 290
    iget v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->memoizedHashCode:I

    return v0

    .line 292
    :cond_7
    nop

    .line 293
    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 294
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 295
    mul-int/lit8 v1, v1, 0x35

    .line 296
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getPushEnabled()Z

    move-result v0

    .line 295
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 297
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 298
    mul-int/lit8 v1, v1, 0x35

    .line 299
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getField7()Z

    move-result v0

    .line 298
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 300
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    .line 301
    mul-int/lit8 v1, v1, 0x35

    .line 302
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getField12()Z

    move-result v0

    .line 301
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 303
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getSomeEmojisCount()I

    move-result v0

    if-lez v0, :cond_55

    .line 304
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    .line 305
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getSomeEmojisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 307
    :cond_55
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    .line 308
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getJsonData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 309
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    .line 310
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getSomeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 311
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 312
    iput v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->memoizedHashCode:I

    .line 313
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 44
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_SomeData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    .line 45
    const-class v2, Lcom/textrcs/gmproto/settings/SomeData;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 191
    iget-byte v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->memoizedIsInitialized:B

    .line 192
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 193
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 195
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->memoizedIsInitialized:B

    .line 196
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->newBuilderForType()Lcom/textrcs/gmproto/settings/SomeData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/SomeData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->newBuilderForType()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 2

    .line 387
    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->newBuilder()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 4

    .line 403
    new-instance v0, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/SomeData-IA;)V

    .line 404
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 28
    new-instance p1, Lcom/textrcs/gmproto/settings/SomeData;

    invoke-direct {p1}, Lcom/textrcs/gmproto/settings/SomeData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->toBuilder()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->toBuilder()Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/settings/SomeData$Builder;
    .registers 3

    .line 396
    sget-object v0, Lcom/textrcs/gmproto/settings/SomeData;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/SomeData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 397
    new-instance v0, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;-><init>(Lcom/textrcs/gmproto/settings/SomeData-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/settings/SomeData$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/SomeData$Builder;-><init>(Lcom/textrcs/gmproto/settings/SomeData-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/SomeData$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/SomeData;)Lcom/textrcs/gmproto/settings/SomeData$Builder;

    move-result-object v0

    .line 396
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

    .line 202
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->pushEnabled_:Z

    if-eqz v0, :cond_a

    .line 203
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->pushEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 205
    :cond_a
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->field7_:Z

    if-eqz v0, :cond_14

    .line 206
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->field7_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 208
    :cond_14
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->field12_:Z

    if-eqz v0, :cond_1f

    .line 209
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->field12_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 211
    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->someEmojis_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_38

    .line 212
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->someEmojis_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 214
    :cond_38
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 215
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->jsonData_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 217
    :cond_47
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 218
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/SomeData;->someString_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 220
    :cond_56
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/SomeData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 221
    return-void
.end method
