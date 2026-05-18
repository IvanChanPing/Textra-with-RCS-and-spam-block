.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FIELD_PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final JSON_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ENCODING_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RAW_FEATURES_FIELD_NUMBER:I = 0x3e7

.field public static final REPEATED_FIELD_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final STRING_FIELD_VALIDATION_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private memoizedIsInitialized:B

.field private messageEncoding_:I

.field private rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private repeatedFieldEncoding_:I

.field private stringFieldValidation_:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41010
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 41018
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 39195
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 39874
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 39892
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 39910
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 39928
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I

    .line 39946
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 39964
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 40007
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 39196
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 39197
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 39198
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 39199
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I

    .line 39200
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 39201
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 39202
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
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            "*>;)V"
        }
    .end annotation

    .line 39193
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$FeatureSet;*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    .line 39874
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 39892
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 39910
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 39928
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I

    .line 39946
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 39964
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 40007
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 39194
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 39185
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$29602(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .param p1, "x1"    # I

    .line 39185
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    return p1
.end method

.method static synthetic access$29702(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .param p1, "x1"    # I

    .line 39185
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    return p1
.end method

.method static synthetic access$29802(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .param p1, "x1"    # I

    .line 39185
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    return p1
.end method

.method static synthetic access$29902(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .param p1, "x1"    # I

    .line 39185
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I

    return p1
.end method

.method static synthetic access$30002(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .param p1, "x1"    # I

    .line 39185
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    return p1
.end method

.method static synthetic access$30102(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .param p1, "x1"    # I

    .line 39185
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    return p1
.end method

.method static synthetic access$30202(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 39185
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic access$30376(Lcom/google/protobuf/DescriptorProtos$FeatureSet;I)I
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .param p1, "x1"    # I

    .line 39185
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 1

    .line 41014
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 39213
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$29100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 1

    .line 40260
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 40263
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40232
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40233
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40232
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40240
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40241
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40240
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40199
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40205
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40246
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40247
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40246
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40253
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40254
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40253
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40219
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40220
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40219
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40226
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 40227
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40226
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40188
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40194
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40209
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 40215
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .line 41040
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

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

    .line 40101
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 40102
    return v0

    .line 40104
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v1, :cond_d

    .line 40105
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 40107
    :cond_d
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 40109
    .local v1, "other":Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1c

    return v4

    .line 40110
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 40111
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    if-eq v2, v3, :cond_29

    return v4

    .line 40113
    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v3

    if-eq v2, v3, :cond_34

    return v4

    .line 40114
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 40115
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    if-eq v2, v3, :cond_41

    return v4

    .line 40117
    :cond_41
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v3

    if-eq v2, v3, :cond_4c

    return v4

    .line 40118
    :cond_4c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 40119
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    if-eq v2, v3, :cond_59

    return v4

    .line 40121
    :cond_59
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasStringFieldValidation()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasStringFieldValidation()Z

    move-result v3

    if-eq v2, v3, :cond_64

    return v4

    .line 40122
    :cond_64
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasStringFieldValidation()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 40123
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I

    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I

    if-eq v2, v3, :cond_71

    return v4

    .line 40125
    :cond_71
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v3

    if-eq v2, v3, :cond_7c

    return v4

    .line 40126
    :cond_7c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 40127
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    if-eq v2, v3, :cond_89

    return v4

    .line 40129
    :cond_89
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v3

    if-eq v2, v3, :cond_94

    return v4

    .line 40130
    :cond_94
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 40131
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    iget v3, v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    if-eq v2, v3, :cond_a1

    return v4

    .line 40133
    :cond_a1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRawFeatures()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRawFeatures()Z

    move-result v3

    if-eq v2, v3, :cond_ac

    return v4

    .line 40134
    :cond_ac
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRawFeatures()Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 40135
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    .line 40136
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c1

    return v4

    .line 40138
    :cond_c1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d0

    return v4

    .line 40139
    :cond_d0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getExtensionFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getExtensionFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_df

    .line 40140
    return v4

    .line 40141
    :cond_df
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2

    .line 41050
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 39185
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 39185
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .registers 3

    .line 39905
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object v0

    .line 39906
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .registers 3

    .line 39887
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object v0

    .line 39888
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .registers 3

    .line 39977
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object v0

    .line 39978
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .registers 3

    .line 39959
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object v0

    .line 39960
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .line 41045
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2

    .line 39997
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_b
    return-object v0
.end method

.method public getRawFeaturesOrBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .registers 2

    .line 40004
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->rawFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_b
    return-object v0
.end method

.method public getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .registers 3

    .line 39923
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object v0

    .line 39924
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getSerializedSize()I
    .registers 5

    .line 40061
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedSize:I

    .line 40062
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 40064
    :cond_6
    const/4 v0, 0x0

    .line 40065
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 40066
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 40067
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40069
    :cond_14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 40070
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 40071
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40073
    :cond_21
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2f

    .line 40074
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 40075
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40077
    :cond_2f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3c

    .line 40078
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I

    .line 40079
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40081
    :cond_3c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4a

    .line 40082
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 40083
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40085
    :cond_4a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_58

    .line 40086
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 40087
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40089
    :cond_58
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6a

    .line 40090
    nop

    .line 40091
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40093
    :cond_6a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40094
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 40095
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedSize:I

    .line 40096
    return v0
.end method

.method public getStringFieldValidation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    .registers 3

    .line 39941
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    move-result-object v0

    .line 39942
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;->STRING_FIELD_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$StringFieldValidation;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public hasEnumType()Z
    .registers 2

    .line 39898
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFieldPresence()Z
    .registers 3

    .line 39880
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasJsonFormat()Z
    .registers 2

    .line 39970
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMessageEncoding()Z
    .registers 2

    .line 39952
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasRawFeatures()Z
    .registers 2

    .line 39989
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasRepeatedFieldEncoding()Z
    .registers 2

    .line 39916
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasStringFieldValidation()Z
    .registers 2

    .line 39934
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 40146
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 40147
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedHashCode:I

    return v0

    .line 40149
    :cond_7
    const/16 v0, 0x29

    .line 40150
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 40151
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasFieldPresence()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 40152
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 40153
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    add-int/2addr v1, v2

    .line 40155
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasEnumType()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 40156
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 40157
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    add-int/2addr v1, v2

    .line 40159
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_32
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRepeatedFieldEncoding()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 40160
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 40161
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    add-int/2addr v1, v2

    .line 40163
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_41
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasStringFieldValidation()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 40164
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 40165
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I

    add-int/2addr v1, v2

    .line 40167
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_50
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasMessageEncoding()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 40168
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 40169
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    add-int/2addr v1, v2

    .line 40171
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasJsonFormat()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 40172
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 40173
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    add-int/2addr v1, v2

    .line 40175
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRawFeatures()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 40176
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 40177
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 40179
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_83
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 40180
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 40181
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedHashCode:I

    .line 40182
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 39219
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$29200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 39220
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 39219
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 40010
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 40011
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 40012
    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 40014
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hasRawFeatures()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 40015
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 40016
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 40017
    return v2

    .line 40020
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->extensionsAreInitialized()Z

    move-result v3

    if-nez v3, :cond_26

    .line 40021
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 40022
    return v2

    .line 40024
    :cond_26
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    .line 40025
    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 2

    .line 40258
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
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

    .line 40274
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 40275
    .local v0, "builder":Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 39185
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 39185
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 39185
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 39208
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .registers 3

    .line 40267
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 40268
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    .line 40267
    :goto_14
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 39185
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 39185
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

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

    .line 40033
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 40034
    .local v0, "extensionWriter":Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$FeatureSet;>.ExtensionWriter;"
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 40035
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40037
    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 40038
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40040
    :cond_1a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    .line 40041
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40043
    :cond_26
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_31

    .line 40044
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->stringFieldValidation_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40046
    :cond_31
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3d

    .line 40047
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40049
    :cond_3d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_49

    .line 40050
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 40052
    :cond_49
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_58

    .line 40053
    const/16 v1, 0x3e7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getRawFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40055
    :cond_58
    const/16 v1, 0x2710

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 40056
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 40057
    return-void
.end method
