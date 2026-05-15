.class public final Lcom/textrcs/gmproto/settings/Settings;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Settings.java"

# interfaces
.implements Lcom/textrcs/gmproto/settings/SettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/gmproto/settings/Settings$Builder;
    }
.end annotation


# static fields
.field public static final BOOL1_FIELD_NUMBER:I = 0x7

.field public static final BOOLFIELDS2_FIELD_NUMBER:I = 0x8

.field public static final BOOLFIELDS3_FIELD_NUMBER:I = 0xa

.field public static final BUGLEVERSION_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/Settings;

.field public static final MYSTERIOUSBYTES_FIELD_NUMBER:I = 0x9

.field public static final OPCODEDATA_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/Settings;",
            ">;"
        }
    .end annotation
.end field

.field public static final RCSSETTINGS_FIELD_NUMBER:I = 0x4

.field public static final SIMCARDS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bool1_:Z

.field private boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

.field private boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

.field private volatile bugleVersion_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private mysteriousBytes_:Lcom/google/protobuf/ByteString;

.field private opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

.field private rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

.field private sIMCards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetbugleVersion_(Lcom/textrcs/gmproto/settings/Settings;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsIMCards_(Lcom/textrcs/gmproto/settings/Settings;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbool1_(Lcom/textrcs/gmproto/settings/Settings;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/Settings;->bool1_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputboolFields2_(Lcom/textrcs/gmproto/settings/Settings;Lcom/textrcs/gmproto/settings/BooleanFields2;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputboolFields3_(Lcom/textrcs/gmproto/settings/Settings;Lcom/textrcs/gmproto/settings/BooleanFields3;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbugleVersion_(Lcom/textrcs/gmproto/settings/Settings;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmysteriousBytes_(Lcom/textrcs/gmproto/settings/Settings;Lcom/google/protobuf/ByteString;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputopCodeData_(Lcom/textrcs/gmproto/settings/Settings;Lcom/textrcs/gmproto/settings/SomeData;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrCSSettings_(Lcom/textrcs/gmproto/settings/Settings;Lcom/textrcs/gmproto/settings/RCSSettings;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsIMCards_(Lcom/textrcs/gmproto/settings/Settings;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1712
    new-instance v0, Lcom/textrcs/gmproto/settings/Settings;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/Settings;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/Settings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/Settings;

    .line 1720
    new-instance v0, Lcom/textrcs/gmproto/settings/Settings$1;

    invoke-direct {v0}, Lcom/textrcs/gmproto/settings/Settings$1;-><init>()V

    sput-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 143
    const-string v0, ""

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    .line 182
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/textrcs/gmproto/settings/Settings;->bool1_:Z

    .line 219
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/Settings;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    .line 255
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/Settings;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

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

    .line 143
    const-string p1, ""

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    .line 182
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/textrcs/gmproto/settings/Settings;->bool1_:Z

    .line 219
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/textrcs/gmproto/settings/Settings;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    .line 255
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/textrcs/gmproto/settings/Settings;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/textrcs/gmproto/settings/Settings-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/textrcs/gmproto/settings/Settings;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 9
    sget-boolean v0, Lcom/textrcs/gmproto/settings/Settings;->alwaysUseFieldBuilders:Z

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
    invoke-static {p0}, Lcom/textrcs/gmproto/settings/Settings;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/textrcs/gmproto/settings/Settings;
    .registers 1

    .line 1716
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/Settings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 38
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_Settings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 1

    .line 492
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/Settings;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/Settings;->toBuilder()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/textrcs/gmproto/settings/Settings;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 495
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/Settings;

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/Settings;->toBuilder()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/Settings;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    .line 466
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    .line 465
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    .line 473
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    .line 472
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 433
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    .line 479
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    .line 478
    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    .line 486
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    .line 485
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    .line 454
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    .line 453
    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    .line 461
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    .line 460
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/textrcs/gmproto/settings/Settings;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/textrcs/gmproto/settings/Settings;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/textrcs/gmproto/settings/Settings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/Settings;",
            ">;"
        }
    .end annotation

    .line 1742
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/textrcs/gmproto/settings/Settings;

    if-nez v1, :cond_d

    .line 344
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 346
    :cond_d
    check-cast p1, Lcom/textrcs/gmproto/settings/Settings;

    .line 348
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getSIMCardsList()Ljava/util/List;

    move-result-object v1

    .line 349
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getSIMCardsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    return v2

    .line 350
    :cond_1f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasOpCodeData()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->hasOpCodeData()Z

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 351
    :cond_2a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasOpCodeData()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 352
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getOpCodeData()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v1

    .line 353
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getOpCodeData()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/settings/SomeData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 355
    :cond_3f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasRCSSettings()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->hasRCSSettings()Z

    move-result v3

    if-eq v1, v3, :cond_4a

    return v2

    .line 356
    :cond_4a
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasRCSSettings()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 357
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getRCSSettings()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getRCSSettings()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/settings/RCSSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    .line 360
    :cond_5f
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBugleVersion()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getBugleVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    return v2

    .line 362
    :cond_6e
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBool1()Z

    move-result v1

    .line 363
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getBool1()Z

    move-result v3

    if-eq v1, v3, :cond_79

    return v2

    .line 364
    :cond_79
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasBoolFields2()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->hasBoolFields2()Z

    move-result v3

    if-eq v1, v3, :cond_84

    return v2

    .line 365
    :cond_84
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasBoolFields2()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 366
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields2()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v1

    .line 367
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields2()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/settings/BooleanFields2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    return v2

    .line 369
    :cond_99
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getMysteriousBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 370
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getMysteriousBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a8

    return v2

    .line 371
    :cond_a8
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasBoolFields3()Z

    move-result v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->hasBoolFields3()Z

    move-result v3

    if-eq v1, v3, :cond_b3

    return v2

    .line 372
    :cond_b3
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasBoolFields3()Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 373
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields3()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v1

    .line 374
    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields3()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/textrcs/gmproto/settings/BooleanFields3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c8

    return v2

    .line 376
    :cond_c8
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/gmproto/settings/Settings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d7

    return v2

    .line 377
    :cond_d7
    return v0
.end method

.method public getBool1()Z
    .registers 2

    .line 189
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bool1_:Z

    return v0
.end method

.method public getBoolFields2()Lcom/textrcs/gmproto/settings/BooleanFields2;
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    :goto_b
    return-object v0
.end method

.method public getBoolFields2OrBuilder()Lcom/textrcs/gmproto/settings/BooleanFields2OrBuilder;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields2;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    :goto_b
    return-object v0
.end method

.method public getBoolFields3()Lcom/textrcs/gmproto/settings/BooleanFields3;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    :goto_b
    return-object v0
.end method

.method public getBoolFields3OrBuilder()Lcom/textrcs/gmproto/settings/BooleanFields3OrBuilder;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/BooleanFields3;->getDefaultInstance()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    :goto_b
    return-object v0
.end method

.method public getBugleVersion()Ljava/lang/String;
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    .line 152
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 153
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 155
    :cond_9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    .line 159
    return-object v0
.end method

.method public getBugleVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 169
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    .line 170
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    .line 175
    return-object v0

    .line 177
    :cond_f
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/Settings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/textrcs/gmproto/settings/Settings;
    .registers 2

    .line 1752
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/Settings;

    return-object v0
.end method

.method public getMysteriousBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOpCodeData()Lcom/textrcs/gmproto/settings/SomeData;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    :goto_b
    return-object v0
.end method

.method public getOpCodeDataOrBuilder()Lcom/textrcs/gmproto/settings/SomeDataOrBuilder;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/SomeData;->getDefaultInstance()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/textrcs/gmproto/settings/Settings;",
            ">;"
        }
    .end annotation

    .line 1747
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRCSSettings()Lcom/textrcs/gmproto/settings/RCSSettings;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSSettings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    :goto_b
    return-object v0
.end method

.method public getRCSSettingsOrBuilder()Lcom/textrcs/gmproto/settings/RCSSettingsOrBuilder;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/textrcs/gmproto/settings/RCSSettings;->getDefaultInstance()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    :goto_b
    return-object v0
.end method

.method public getSIMCards(I)Lcom/textrcs/gmproto/settings/SIMCard;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCard;

    return-object p1
.end method

.method public getSIMCardsCount()I
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSIMCardsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/textrcs/gmproto/settings/SIMCard;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    return-object v0
.end method

.method public getSIMCardsOrBuilder(I)Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;

    return-object p1
.end method

.method public getSIMCardsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/textrcs/gmproto/settings/SIMCardOrBuilder;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 298
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings;->memoizedSize:I

    .line 299
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 301
    :cond_6
    nop

    .line 302
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_22

    .line 303
    iget-object v2, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    .line 304
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 306
    :cond_22
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    if-eqz v0, :cond_31

    .line 307
    nop

    .line 308
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getOpCodeData()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 310
    :cond_31
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    if-eqz v0, :cond_40

    .line 311
    nop

    .line 312
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getRCSSettings()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 314
    :cond_40
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 315
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 317
    :cond_50
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bool1_:Z

    if-eqz v0, :cond_5c

    .line 318
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bool1_:Z

    .line 319
    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 321
    :cond_5c
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    if-eqz v0, :cond_6c

    .line 322
    nop

    .line 323
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields2()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 325
    :cond_6c
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 326
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    .line 327
    const/16 v2, 0x9

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    .line 329
    :cond_7d
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    if-eqz v0, :cond_8d

    .line 330
    nop

    .line 331
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields3()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 333
    :cond_8d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 334
    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings;->memoizedSize:I

    .line 335
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBoolFields2()Z
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasBoolFields3()Z
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasOpCodeData()Z
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasRCSSettings()Z
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

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

    .line 382
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 383
    iget v0, p0, Lcom/textrcs/gmproto/settings/Settings;->memoizedHashCode:I

    return v0

    .line 385
    :cond_7
    nop

    .line 386
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 387
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getSIMCardsCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 388
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    .line 389
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getSIMCardsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 391
    :cond_28
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasOpCodeData()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 392
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    .line 393
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getOpCodeData()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/SomeData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 395
    :cond_3d
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasRCSSettings()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 396
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    .line 397
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getRCSSettings()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/RCSSettings;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 399
    :cond_52
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    .line 400
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBugleVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 401
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    .line 402
    mul-int/lit8 v1, v1, 0x35

    .line 403
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBool1()Z

    move-result v0

    .line 402
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 404
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasBoolFields2()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 405
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    .line 406
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields2()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BooleanFields2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 408
    :cond_85
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    .line 409
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getMysteriousBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 410
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->hasBoolFields3()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 411
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    .line 412
    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields3()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/settings/BooleanFields3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 414
    :cond_a9
    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 415
    iput v1, p0, Lcom/textrcs/gmproto/settings/Settings;->memoizedHashCode:I

    .line 416
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 44
    sget-object v0, Lcom/textrcs/gmproto/settings/SettingsOuterClass;->internal_static_settings_Settings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/textrcs/gmproto/settings/Settings$Builder;

    .line 45
    const-class v2, Lcom/textrcs/gmproto/settings/Settings;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 258
    iget-byte v0, p0, Lcom/textrcs/gmproto/settings/Settings;->memoizedIsInitialized:B

    .line 259
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 260
    :cond_6
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 262
    :cond_a
    iput-byte v1, p0, Lcom/textrcs/gmproto/settings/Settings;->memoizedIsInitialized:B

    .line 263
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->newBuilderForType()Lcom/textrcs/gmproto/settings/Settings$Builder;

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
    invoke-virtual {p0, p1}, Lcom/textrcs/gmproto/settings/Settings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->newBuilderForType()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 2

    .line 490
    invoke-static {}, Lcom/textrcs/gmproto/settings/Settings;->newBuilder()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 4

    .line 506
    new-instance v0, Lcom/textrcs/gmproto/settings/Settings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/textrcs/gmproto/settings/Settings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/textrcs/gmproto/settings/Settings-IA;)V

    .line 507
    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 2

    .line 28
    new-instance p1, Lcom/textrcs/gmproto/settings/Settings;

    invoke-direct {p1}, Lcom/textrcs/gmproto/settings/Settings;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->toBuilder()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->toBuilder()Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/textrcs/gmproto/settings/Settings$Builder;
    .registers 3

    .line 499
    sget-object v0, Lcom/textrcs/gmproto/settings/Settings;->DEFAULT_INSTANCE:Lcom/textrcs/gmproto/settings/Settings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 500
    new-instance v0, Lcom/textrcs/gmproto/settings/Settings$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/Settings$Builder;-><init>(Lcom/textrcs/gmproto/settings/Settings-IA;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/textrcs/gmproto/settings/Settings$Builder;

    invoke-direct {v0, v1}, Lcom/textrcs/gmproto/settings/Settings$Builder;-><init>(Lcom/textrcs/gmproto/settings/Settings-IA;)V

    invoke-virtual {v0, p0}, Lcom/textrcs/gmproto/settings/Settings$Builder;->mergeFrom(Lcom/textrcs/gmproto/settings/Settings;)Lcom/textrcs/gmproto/settings/Settings$Builder;

    move-result-object v0

    .line 499
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

    .line 269
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 270
    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings;->sIMCards_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_18
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->opCodeData_:Lcom/textrcs/gmproto/settings/SomeData;

    if-eqz v0, :cond_24

    .line 273
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getOpCodeData()Lcom/textrcs/gmproto/settings/SomeData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 275
    :cond_24
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->rCSSettings_:Lcom/textrcs/gmproto/settings/RCSSettings;

    if-eqz v0, :cond_30

    .line 276
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getRCSSettings()Lcom/textrcs/gmproto/settings/RCSSettings;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 278
    :cond_30
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 279
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings;->bugleVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 281
    :cond_3e
    iget-boolean v0, p0, Lcom/textrcs/gmproto/settings/Settings;->bool1_:Z

    if-eqz v0, :cond_48

    .line 282
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/textrcs/gmproto/settings/Settings;->bool1_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 284
    :cond_48
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields2_:Lcom/textrcs/gmproto/settings/BooleanFields2;

    if-eqz v0, :cond_55

    .line 285
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields2()Lcom/textrcs/gmproto/settings/BooleanFields2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 287
    :cond_55
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 288
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/textrcs/gmproto/settings/Settings;->mysteriousBytes_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 290
    :cond_64
    iget-object v0, p0, Lcom/textrcs/gmproto/settings/Settings;->boolFields3_:Lcom/textrcs/gmproto/settings/BooleanFields3;

    if-eqz v0, :cond_71

    .line 291
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getBoolFields3()Lcom/textrcs/gmproto/settings/BooleanFields3;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 293
    :cond_71
    invoke-virtual {p0}, Lcom/textrcs/gmproto/settings/Settings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 294
    return-void
.end method
