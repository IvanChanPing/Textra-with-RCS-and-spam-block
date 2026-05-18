.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final DEPRECATED_LEGACY_JSON_FIELD_CONFLICTS_FIELD_NUMBER:I = 0xb

.field public static final FEATURES_FIELD_NUMBER:I = 0xc

.field public static final MAP_ENTRY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deprecatedLegacyJsonFieldConflicts_:Z

.field private deprecated_:Z

.field private features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private mapEntry_:Z

.field private memoizedIsInitialized:B

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26774
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 26782
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 25360
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 25386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 25405
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 25424
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 25443
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 25462
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 25551
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 25361
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 25362
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
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "*>;)V"
        }
    .end annotation

    .line 25358
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$MessageOptions;*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    .line 25386
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 25405
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 25424
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 25443
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 25462
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 25551
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 25359
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 25350
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 25350
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$18602(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # Ljava/util/List;

    .line 25350
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$18702(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # Z

    .line 25350
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    return p1
.end method

.method static synthetic access$18802(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # Z

    .line 25350
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    return p1
.end method

.method static synthetic access$18902(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # Z

    .line 25350
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    return p1
.end method

.method static synthetic access$19002(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # Z

    .line 25350
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    return p1
.end method

.method static synthetic access$19102(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # Z

    .line 25350
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return p1
.end method

.method static synthetic access$19202(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 25350
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic access$19376(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # I

    .line 25350
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 1

    .line 26778
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 25373
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$18100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 1

    .line 25818
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 25821
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25790
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 25791
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 25790
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25798
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 25799
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 25798
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25757
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25763
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25804
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 25805
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 25804
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25811
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 25812
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 25811
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25777
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 25778
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 25777
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25784
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 25785
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 25784
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25746
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25752
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25767
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
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

    .line 25773
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .line 26804
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

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

    .line 25651
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 25652
    return v0

    .line 25654
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-nez v1, :cond_d

    .line 25655
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 25657
    :cond_d
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 25659
    .local v1, "other":Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1c

    return v4

    .line 25660
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 25661
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v2

    .line 25662
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v3

    if-eq v2, v3, :cond_2d

    return v4

    .line 25664
    :cond_2d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v3

    if-eq v2, v3, :cond_38

    return v4

    .line 25665
    :cond_38
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 25666
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v2

    .line 25667
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v3

    if-eq v2, v3, :cond_49

    return v4

    .line 25669
    :cond_49
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v3

    if-eq v2, v3, :cond_54

    return v4

    .line 25670
    :cond_54
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 25671
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v2

    .line 25672
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v3

    if-eq v2, v3, :cond_65

    return v4

    .line 25674
    :cond_65
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v3

    if-eq v2, v3, :cond_70

    return v4

    .line 25675
    :cond_70
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 25676
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v2

    .line 25677
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v3

    if-eq v2, v3, :cond_81

    return v4

    .line 25679
    :cond_81
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v3

    if-eq v2, v3, :cond_8c

    return v4

    .line 25680
    :cond_8c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 25681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v2

    .line 25682
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v3

    if-eq v2, v3, :cond_9d

    return v4

    .line 25684
    :cond_9d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v3

    if-eq v2, v3, :cond_a8

    return v4

    .line 25685
    :cond_a8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 25686
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    .line 25687
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bd

    return v4

    .line 25689
    :cond_bd
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    .line 25690
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cc

    return v4

    .line 25691
    :cond_cc
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_db

    return v4

    .line 25692
    :cond_db
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ea

    .line 25693
    return v4

    .line 25694
    :cond_ea
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 2

    .line 26814
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 25350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 25350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .registers 2

    .line 25439
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    return v0
.end method

.method public getDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25481
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    return v0
.end method

.method public getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2

    .line 25500
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_b
    return-object v0
.end method

.method public getFeaturesOrBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .registers 2

    .line 25507
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_b
    return-object v0
.end method

.method public getMapEntry()Z
    .registers 2

    .line 25458
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    return v0
.end method

.method public getMessageSetWireFormat()Z
    .registers 2

    .line 25401
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    return v0
.end method

.method public getNoStandardDescriptorAccessor()Z
    .registers 2

    .line 25420
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .line 26809
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 25611
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSize:I

    .line 25612
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 25614
    :cond_6
    const/4 v0, 0x0

    .line 25615
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 25616
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 25617
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25619
    :cond_14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 25620
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 25621
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25623
    :cond_21
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2f

    .line 25624
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 25625
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25627
    :cond_2f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3d

    .line 25628
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 25629
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25631
    :cond_3d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4c

    .line 25632
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 25633
    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25635
    :cond_4c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5e

    .line 25636
    nop

    .line 25637
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25639
    :cond_5e
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5f
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_79

    .line 25640
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 25641
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 25639
    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    .line 25643
    .end local v1    # "i":I
    :cond_79
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25644
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25645
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSize:I

    .line 25646
    return v0
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

    .line 25540
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 25533
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 25518
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 25548
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 25526
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public hasDeprecated()Z
    .registers 2

    .line 25431
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasDeprecatedLegacyJsonFieldConflicts()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25471
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 25492
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMapEntry()Z
    .registers 2

    .line 25450
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMessageSetWireFormat()Z
    .registers 3

    .line 25393
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasNoStandardDescriptorAccessor()Z
    .registers 2

    .line 25412
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

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
    .registers 4

    .line 25699
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 25700
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedHashCode:I

    return v0

    .line 25702
    :cond_7
    const/16 v0, 0x29

    .line 25703
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25704
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 25705
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 25706
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 25707
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v2

    .line 25706
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 25709
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 25710
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 25711
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 25712
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v2

    .line 25711
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 25714
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 25715
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 25716
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 25717
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v2

    .line 25716
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 25719
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_53
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 25720
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 25721
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 25722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v2

    .line 25721
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 25724
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_68
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 25725
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 25726
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 25727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v2

    .line 25726
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 25729
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 25730
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 25731
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25733
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_92
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_a7

    .line 25734
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 25735
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25737
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 25738
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25739
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedHashCode:I

    .line 25740
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 25379
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$18200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 25380
    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 25379
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 6

    .line 25554
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 25555
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 25556
    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 25558
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 25559
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 25560
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 25561
    return v2

    .line 25564
    :cond_1d
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionCount()I

    move-result v4

    if-ge v3, v4, :cond_34

    .line 25565
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_31

    .line 25566
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 25567
    return v2

    .line 25564
    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 25570
    .end local v3    # "i":I
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->extensionsAreInitialized()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 25571
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 25572
    return v2

    .line 25574
    :cond_3d
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 25575
    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 2

    .line 25816
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
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

    .line 25832
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 25833
    .local v0, "builder":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 25350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

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

    .line 25350
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 25350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

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

    .line 25368
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 3

    .line 25825
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 25826
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .line 25825
    :goto_14
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 25350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 25350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

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

    .line 25583
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 25584
    .local v0, "extensionWriter":Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$MessageOptions;>.ExtensionWriter;"
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 25585
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 25587
    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a

    .line 25588
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 25590
    :cond_1a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_26

    .line 25591
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 25593
    :cond_26
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_32

    .line 25594
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 25596
    :cond_32
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3f

    .line 25597
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 25599
    :cond_3f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4e

    .line 25600
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25602
    :cond_4e
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4f
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_67

    .line 25603
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25602
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    .line 25605
    .end local v1    # "i":I
    :cond_67
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 25606
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25607
    return-void
.end method
