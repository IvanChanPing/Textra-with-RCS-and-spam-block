.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRangeOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;,
        Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;,
        Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DECLARATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

.field public static final FEATURES_FIELD_NUMBER:I = 0x32

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final VERIFICATION_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private declaration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private verification_:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12250
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 12258
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 9690
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 10982
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 10999
    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 9691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 9692
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 9693
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 9694
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
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            "*>;)V"
        }
    .end annotation

    .line 9688
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    .line 10982
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 10999
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 9689
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 9680
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 9680
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7402(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .param p1, "x1"    # Ljava/util/List;

    .line 9680
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7500(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 9680
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7502(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .param p1, "x1"    # Ljava/util/List;

    .line 9680
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7602(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 9680
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p1
.end method

.method static synthetic access$7702(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .param p1, "x1"    # I

    .line 9680
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    return p1
.end method

.method static synthetic access$7876(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;I)I
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .param p1, "x1"    # I

    .line 9680
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .registers 1

    .line 12254
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 9705
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 1

    .line 11209
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 11212
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11181
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11182
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 11181
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11189
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11190
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 11189
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11148
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11154
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11195
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11196
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 11195
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11202
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11203
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 11202
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11168
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11169
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 11168
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11175
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11176
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 11175
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11137
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11143
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11158
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
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

    .line 11164
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation

    .line 12280
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

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

    .line 11078
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 11079
    return v0

    .line 11081
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-nez v1, :cond_d

    .line 11082
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 11084
    :cond_d
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 11086
    .local v1, "other":Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    .line 11087
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_20

    return v3

    .line 11088
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationList()Ljava/util/List;

    move-result-object v2

    .line 11089
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v3

    .line 11090
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v4

    if-eq v2, v4, :cond_3a

    return v3

    .line 11091
    :cond_3a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 11092
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    .line 11093
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    return v3

    .line 11095
    :cond_4f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result v4

    if-eq v2, v4, :cond_5a

    return v3

    .line 11096
    :cond_5a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result v2

    if-eqz v2, :cond_67

    .line 11097
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    iget v4, v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    if-eq v2, v4, :cond_67

    return v3

    .line 11099
    :cond_67
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    return v3

    .line 11100
    :cond_76
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 11101
    return v3

    .line 11102
    :cond_85
    return v0
.end method

.method public getDeclaration(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10944
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public getDeclarationCount()I
    .registers 2

    .line 10937
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDeclarationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 10922
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    return-object v0
.end method

.method public getDeclarationOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;
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

    .line 10952
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;

    return-object v0
.end method

.method public getDeclarationOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10930
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .registers 2

    .line 12290
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9680
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9680
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .registers 2

    .line 10971
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_b
    return-object v0
.end method

.method public getFeaturesOrBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;
    .registers 2

    .line 10978
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    :goto_b
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;",
            ">;"
        }
    .end annotation

    .line 12285
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .line 11050
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedSize:I

    .line 11051
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 11053
    :cond_6
    const/4 v0, 0x0

    .line 11054
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_8
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_21

    .line 11055
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 11056
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11054
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 11058
    .end local v1    # "i":I
    :cond_21
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2e

    .line 11059
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 11060
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11062
    :cond_2e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_40

    .line 11063
    nop

    .line 11064
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11066
    :cond_40
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_41
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5b

    .line 11067
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 11068
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11066
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 11070
    .end local v1    # "i":I
    :cond_5b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11071
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11072
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedSize:I

    .line 11073
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

    .line 10903
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .registers 2

    .line 10896
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 10881
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 10911
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

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

    .line 10889
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    return-object v0
.end method

.method public getVerification()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .registers 3

    .line 10995
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object v0

    .line 10996
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public hasFeatures()Z
    .registers 3

    .line 10963
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasVerification()Z
    .registers 2

    .line 10988
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

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

    .line 11107
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 11108
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedHashCode:I

    return v0

    .line 11110
    :cond_7
    const/16 v0, 0x29

    .line 11111
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11112
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionCount()I

    move-result v0

    if-lez v0, :cond_29

    .line 11113
    mul-int/lit8 v0, v1, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 11114
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11116
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationCount()I

    move-result v0

    if-lez v0, :cond_3e

    .line 11117
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 11118
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getDeclarationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11120
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 11121
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x32

    .line 11122
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11124
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_53
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 11125
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 11126
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    add-int/2addr v1, v2

    .line 11128
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_62
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getExtensionFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 11129
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11130
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedHashCode:I

    .line 11131
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 9711
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    .line 9712
    const-class v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 9711
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 6

    .line 11002
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 11003
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 11004
    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    .line 11006
    :cond_a
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOptionCount()I

    move-result v4

    if-ge v3, v4, :cond_21

    .line 11007
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 11008
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 11009
    return v2

    .line 11006
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 11012
    .end local v3    # "i":I
    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 11013
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_34

    .line 11014
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 11015
    return v2

    .line 11018
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->extensionsAreInitialized()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 11019
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 11020
    return v2

    .line 11022
    :cond_3d
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 11023
    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 2

    .line 11207
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
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

    .line 11223
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 11224
    .local v0, "builder":Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9680
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

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

    .line 9680
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9680
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

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

    .line 9700
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;-><init>()V

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .registers 3

    .line 11216
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 11217
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    .line 11216
    :goto_14
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9680
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9680
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

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

    .line 11031
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 11032
    .local v0, "extensionWriter":Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;>.ExtensionWriter;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1c

    .line 11033
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11032
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 11035
    .end local v1    # "i":I
    :cond_1c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_27

    .line 11036
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11038
    :cond_27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_36

    .line 11039
    const/16 v1, 0x32

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11041
    :cond_36
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_37
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4f

    .line 11042
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11041
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 11044
    .end local v1    # "i":I
    :cond_4f
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 11045
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11046
    return-void
.end method
