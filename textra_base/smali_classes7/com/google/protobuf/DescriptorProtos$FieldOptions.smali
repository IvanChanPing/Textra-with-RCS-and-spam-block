.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J

.field private static final targets_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28462
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 30579
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 30587
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$2;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 27016
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 28291
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 28309
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 28328
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 28346
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 28365
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 28384
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 28403
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 28422
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 28441
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 28605
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 27017
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 27018
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 27019
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 27020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    .line 27021
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 27022
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 27023
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "*>;)V"
        }
    .end annotation

    .line 27014
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$FieldOptions;*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    .line 28291
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 28309
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 28328
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 28346
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 28365
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 28384
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 28403
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 28422
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 28441
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 28605
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 27015
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 27006
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$20700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 27006
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$20702(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Ljava/util/List;

    .line 27006
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20800(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 27006
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$20802(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Ljava/util/List;

    .line 27006
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20900(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 27006
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$20902(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Ljava/util/List;

    .line 27006
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$21002(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I

    .line 27006
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    return p1
.end method

.method static synthetic access$21102(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 27006
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return p1
.end method

.method static synthetic access$21202(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I

    .line 27006
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    return p1
.end method

.method static synthetic access$21302(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 27006
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return p1
.end method

.method static synthetic access$21402(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 27006
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return p1
.end method

.method static synthetic access$21502(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 27006
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return p1
.end method

.method static synthetic access$21602(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 27006
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return p1
.end method

.method static synthetic access$21702(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Z

    .line 27006
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return p1
.end method

.method static synthetic access$21802(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I

    .line 27006
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    return p1
.end method

.method static synthetic access$21902(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 27006
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic access$22076(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .param p1, "x1"    # I

    .line 27006
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return v0
.end method

.method static synthetic access$22100()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .registers 1

    .line 27006
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 1

    .line 30583
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 27034
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 1

    .line 28964
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 28967
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28936
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 28937
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 28936
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28944
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 28945
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 28944
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28903
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28909
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28950
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 28951
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 28950
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28957
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 28958
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 28957
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28923
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 28924
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 28923
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28930
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 28931
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 28930
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28892
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28898
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28913
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28919
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 30609
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    .line 28752
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 28753
    return v0

    .line 28755
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v1, :cond_d

    .line 28756
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 28758
    :cond_d
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 28760
    .local v1, "other":Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1c

    return v4

    .line 28761
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 28762
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    if-eq v2, v3, :cond_29

    return v4

    .line 28764
    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v3

    if-eq v2, v3, :cond_34

    return v4

    .line 28765
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 28766
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v2

    .line 28767
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v3

    if-eq v2, v3, :cond_45

    return v4

    .line 28769
    :cond_45
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v3

    if-eq v2, v3, :cond_50

    return v4

    .line 28770
    :cond_50
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 28771
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    if-eq v2, v3, :cond_5d

    return v4

    .line 28773
    :cond_5d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v3

    if-eq v2, v3, :cond_68

    return v4

    .line 28774
    :cond_68
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 28775
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v2

    .line 28776
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v3

    if-eq v2, v3, :cond_79

    return v4

    .line 28778
    :cond_79
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v3

    if-eq v2, v3, :cond_84

    return v4

    .line 28779
    :cond_84
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v2

    if-eqz v2, :cond_95

    .line 28780
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result v2

    .line 28781
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result v3

    if-eq v2, v3, :cond_95

    return v4

    .line 28783
    :cond_95
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v3

    if-eq v2, v3, :cond_a0

    return v4

    .line 28784
    :cond_a0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 28785
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v2

    .line 28786
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v3

    if-eq v2, v3, :cond_b1

    return v4

    .line 28788
    :cond_b1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v3

    if-eq v2, v3, :cond_bc

    return v4

    .line 28789
    :cond_bc
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 28790
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v2

    .line 28791
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v3

    if-eq v2, v3, :cond_cd

    return v4

    .line 28793
    :cond_cd
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v3

    if-eq v2, v3, :cond_d8

    return v4

    .line 28794
    :cond_d8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 28795
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result v2

    .line 28796
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result v3

    if-eq v2, v3, :cond_e9

    return v4

    .line 28798
    :cond_e9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v3

    if-eq v2, v3, :cond_f4

    return v4

    .line 28799
    :cond_f4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v2

    if-eqz v2, :cond_101

    .line 28800
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    if-eq v2, v3, :cond_101

    return v4

    .line 28802
    :cond_101
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    iget-object v3, v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10c

    return v4

    .line 28803
    :cond_10c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

    move-result-object v2

    .line 28804
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11b

    return v4

    .line 28805
    :cond_11b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v3

    if-eq v2, v3, :cond_126

    return v4

    .line 28806
    :cond_126
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v2

    if-eqz v2, :cond_13b

    .line 28807
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    .line 28808
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13b

    return v4

    .line 28810
    :cond_13b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    .line 28811
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14a

    return v4

    .line 28812
    :cond_14a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_159

    return v4

    .line 28813
    :cond_159
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_168

    .line 28814
    return v4

    .line 28815
    :cond_168
    return v0
.end method

.method public getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .registers 3

    .line 28304
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    .line 28305
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getDebugRedact()Z
    .registers 2

    .line 28437
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2

    .line 30619
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 27006
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 27006
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 28399
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return v0
.end method

.method public getEditionDefaults(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 28527
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object v0
.end method

.method public getEditionDefaultsCount()I
    .registers 2

    .line 28520
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 28505
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    return-object v0
.end method

.method public getEditionDefaultsOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 28535
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;

    return-object v0
.end method

.method public getEditionDefaultsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28513
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    return-object v0
.end method

.method public getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2

    .line 28554
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_b
    return-object v0
.end method

.method public getFeaturesOrBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .registers 2

    .line 28561
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_b
    return-object v0
.end method

.method public getJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .registers 3

    .line 28341
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    .line 28342
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getLazy()Z
    .registers 2

    .line 28361
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return v0
.end method

.method public getPacked()Z
    .registers 2

    .line 28324
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 30614
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRetention()Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .registers 3

    .line 28454
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object v0

    .line 28455
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getSerializedSize()I
    .registers 6

    .line 28683
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSize:I

    .line 28684
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 28686
    :cond_6
    const/4 v0, 0x0

    .line 28687
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 28688
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 28689
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28691
    :cond_14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 28692
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 28693
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28695
    :cond_21
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2f

    .line 28696
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 28697
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28699
    :cond_2f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3d

    .line 28700
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 28701
    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28703
    :cond_3d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4b

    .line 28704
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 28705
    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28707
    :cond_4b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5a

    .line 28708
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 28709
    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28711
    :cond_5a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_6a

    .line 28712
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 28713
    const/16 v4, 0xf

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28715
    :cond_6a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_77

    .line 28716
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 28717
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28719
    :cond_77
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_86

    .line 28720
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 28721
    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28724
    :cond_86
    const/4 v1, 0x0

    .line 28725
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_88
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a4

    .line 28726
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    .line 28727
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 28725
    add-int/lit8 v3, v3, 0x1

    goto :goto_88

    .line 28729
    .end local v3    # "i":I
    :cond_a4
    add-int/2addr v0, v1

    .line 28730
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 28732
    .end local v1    # "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_ae
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c8

    .line 28733
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 28734
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x14

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28732
    add-int/lit8 v1, v1, 0x1

    goto :goto_ae

    .line 28736
    .end local v1    # "i":I
    :cond_c8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_da

    .line 28737
    nop

    .line 28738
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28740
    :cond_da
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_db
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f5

    .line 28741
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 28742
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28740
    add-int/lit8 v1, v1, 0x1

    goto :goto_db

    .line 28744
    .end local v1    # "i":I
    :cond_f5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28745
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 28746
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedSize:I

    .line 28747
    return v0
.end method

.method public getTargets(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 28494
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    return-object v0
.end method

.method public getTargetsCount()I
    .registers 2

    .line 28485
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTargetsList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 28476
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 28594
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 28587
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 28572
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 28602
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28580
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getUnverifiedLazy()Z
    .registers 2

    .line 28380
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return v0
.end method

.method public getWeak()Z
    .registers 2

    .line 28418
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return v0
.end method

.method public hasCtype()Z
    .registers 3

    .line 28297
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasDebugRedact()Z
    .registers 2

    .line 28429
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 28391
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFeatures()Z
    .registers 2

    .line 28546
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasJstype()Z
    .registers 2

    .line 28334
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasLazy()Z
    .registers 2

    .line 28353
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasPacked()Z
    .registers 2

    .line 28316
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasRetention()Z
    .registers 2

    .line 28447
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUnverifiedLazy()Z
    .registers 2

    .line 28372
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasWeak()Z
    .registers 2

    .line 28410
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 28820
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 28821
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedHashCode:I

    return v0

    .line 28823
    :cond_7
    const/16 v0, 0x29

    .line 28824
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 28825
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 28826
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 28827
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    add-int/2addr v1, v2

    .line 28829
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 28830
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 28831
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 28832
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v2

    .line 28831
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 28834
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_38
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 28835
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 28836
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    add-int/2addr v1, v2

    .line 28838
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_47
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 28839
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 28840
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 28841
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v2

    .line 28840
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 28843
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 28844
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 28845
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 28846
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    move-result v2

    .line 28845
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 28848
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_71
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 28849
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 28850
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 28851
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v2

    .line 28850
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 28853
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_86
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 28854
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 28855
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 28856
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v2

    .line 28855
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 28858
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 28859
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 28860
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 28861
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDebugRedact()Z

    move-result v2

    .line 28860
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 28863
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_b0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 28864
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 28865
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    add-int/2addr v1, v2

    .line 28867
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_bf
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getTargetsCount()I

    move-result v0

    if-lez v0, :cond_d2

    .line 28868
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 28869
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 28871
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_d2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsCount()I

    move-result v0

    if-lez v0, :cond_e7

    .line 28872
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 28873
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getEditionDefaultsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 28875
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_e7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 28876
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 28877
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 28879
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_fc
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_111

    .line 28880
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 28881
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 28883
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_111
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 28884
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 28885
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedHashCode:I

    .line 28886
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 27040
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 27041
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 27040
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 6

    .line 28608
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 28609
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 28610
    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 28612
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 28613
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 28614
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 28615
    return v2

    .line 28618
    :cond_1d
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    move-result v4

    if-ge v3, v4, :cond_34

    .line 28619
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_31

    .line 28620
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 28621
    return v2

    .line 28618
    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 28624
    .end local v3    # "i":I
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->extensionsAreInitialized()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 28625
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 28626
    return v2

    .line 28628
    :cond_3d
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 28629
    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 2

    .line 28962
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 28978
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 28979
    .local v0, "builder":Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 27006
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

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
            "parent"
        }
    .end annotation

    .line 27006
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 27006
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .registers 3
    .param p1, "unused"    # Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 27029
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .registers 3

    .line 28971
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 28972
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    .line 28971
    :goto_14
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 27006
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 27006
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28637
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 28638
    .local v0, "extensionWriter":Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$FieldOptions;>.ExtensionWriter;"
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 28639
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 28641
    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 28642
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 28644
    :cond_1a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_26

    .line 28645
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 28647
    :cond_26
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_32

    .line 28648
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 28650
    :cond_32
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3e

    .line 28651
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 28653
    :cond_3e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4b

    .line 28654
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 28656
    :cond_4b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_59

    .line 28657
    const/16 v1, 0xf

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 28659
    :cond_59
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_64

    .line 28660
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 28662
    :cond_64
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_71

    .line 28663
    const/16 v1, 0x11

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 28665
    :cond_71
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_72
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8e

    .line 28666
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 28665
    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    .line 28668
    .end local v1    # "i":I
    :cond_8e
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_8f
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a7

    .line 28669
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28668
    add-int/lit8 v1, v1, 0x1

    goto :goto_8f

    .line 28671
    .end local v1    # "i":I
    :cond_a7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b6

    .line 28672
    const/16 v1, 0x15

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28674
    :cond_b6
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_b7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_cf

    .line 28675
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 28674
    add-int/lit8 v1, v1, 0x1

    goto :goto_b7

    .line 28677
    .end local v1    # "i":I
    :cond_cf
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 28678
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 28679
    return-void
.end method
