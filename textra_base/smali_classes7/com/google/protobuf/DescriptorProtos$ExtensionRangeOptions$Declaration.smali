.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$DeclarationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Declaration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

.field public static final FULL_NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPEATED_FIELD_NUMBER:I = 0x6

.field public static final RESERVED_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile fullName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private number_:I

.field private repeated_:Z

.field private reserved_:Z

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10827
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10835
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 9895
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 9922
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 9941
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 9990
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 10039
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 10058
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 10076
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    .line 9896
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 9897
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 9898
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 4
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
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 9893
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 9922
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 9941
    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 9990
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 10039
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 10058
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 10076
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    .line 9894
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 9886
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6502(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # I

    .line 9886
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    return p1
.end method

.method static synthetic access$6600(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 9886
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6602(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 9886
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6700(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 9886
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6702(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 9886
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6802(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # Z

    .line 9886
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    return p1
.end method

.method static synthetic access$6902(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # Z

    .line 9886
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    return p1
.end method

.method static synthetic access$7076(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;I)I
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .param p1, "x1"    # I

    .line 9886
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    return v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .registers 1

    .line 10831
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 9909
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_Declaration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .registers 1

    .line 10285
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 10288
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10257
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    .line 10258
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10257
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10265
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    .line 10266
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10265
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10224
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10230
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10271
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    .line 10272
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10271
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10278
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    .line 10279
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10278
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10244
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    .line 10245
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10244
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10251
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    .line 10252
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10251
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10213
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10219
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10234
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
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

    .line 10240
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 10857
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

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

    .line 10139
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 10140
    return v0

    .line 10142
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    if-nez v1, :cond_d

    .line 10143
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 10145
    :cond_d
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 10147
    .local v1, "other":Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasNumber()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasNumber()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1c

    return v4

    .line 10148
    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasNumber()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 10149
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getNumber()I

    move-result v2

    .line 10150
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2d

    return v4

    .line 10152
    :cond_2d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    move-result v3

    if-eq v2, v3, :cond_38

    return v4

    .line 10153
    :cond_38
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 10154
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    move-result-object v2

    .line 10155
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    return v4

    .line 10157
    :cond_4d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    move-result v3

    if-eq v2, v3, :cond_58

    return v4

    .line 10158
    :cond_58
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 10159
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    move-result-object v2

    .line 10160
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    return v4

    .line 10162
    :cond_6d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    move-result v3

    if-eq v2, v3, :cond_78

    return v4

    .line 10163
    :cond_78
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 10164
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getReserved()Z

    move-result v2

    .line 10165
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getReserved()Z

    move-result v3

    if-eq v2, v3, :cond_89

    return v4

    .line 10167
    :cond_89
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    move-result v3

    if-eq v2, v3, :cond_94

    return v4

    .line 10168
    :cond_94
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 10169
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getRepeated()Z

    move-result v2

    .line 10170
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getRepeated()Z

    move-result v3

    if-eq v2, v3, :cond_a5

    return v4

    .line 10172
    :cond_a5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b4

    return v4

    .line 10173
    :cond_b4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .registers 2

    .line 10867
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9886
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9886
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 5

    .line 9957
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 9958
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 9959
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 9961
    :cond_a
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 9963
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9964
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 9965
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 9967
    :cond_19
    return-object v2
.end method

.method public getFullNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 9977
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 9978
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 9979
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9980
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9982
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    .line 9983
    return-object v1

    .line 9985
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getNumber()I
    .registers 2

    .line 9937
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 10862
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRepeated()Z
    .registers 2

    .line 10073
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    return v0
.end method

.method public getReserved()Z
    .registers 2

    .line 10054
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    return v0
.end method

.method public getSerializedSize()I
    .registers 4

    .line 10110
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedSize:I

    .line 10111
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 10113
    :cond_6
    const/4 v0, 0x0

    .line 10114
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 10115
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 10116
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10118
    :cond_14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_21

    .line 10119
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10121
    :cond_21
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2f

    .line 10122
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10124
    :cond_2f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3d

    .line 10125
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 10126
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10128
    :cond_3d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4b

    .line 10129
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 10130
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10132
    :cond_4b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 10133
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedSize:I

    .line 10134
    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 5

    .line 10006
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 10007
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 10008
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 10010
    :cond_a
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 10012
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 10013
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 10014
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 10016
    :cond_19
    return-object v2
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 10026
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 10027
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 10028
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 10029
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 10031
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    .line 10032
    return-object v1

    .line 10034
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasFullName()Z
    .registers 2

    .line 9949
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasNumber()Z
    .registers 3

    .line 9929
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public hasRepeated()Z
    .registers 2

    .line 10065
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasReserved()Z
    .registers 2

    .line 10046
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasType()Z
    .registers 2

    .line 9998
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 10178
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 10179
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedHashCode:I

    return v0

    .line 10181
    :cond_7
    const/16 v0, 0x29

    .line 10182
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10183
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 10184
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 10185
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getNumber()I

    move-result v2

    add-int/2addr v1, v2

    .line 10187
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 10188
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 10189
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10191
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 10192
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 10193
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 10195
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 10196
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 10197
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 10198
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getReserved()Z

    move-result v2

    .line 10197
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 10200
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_64
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 10201
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 10202
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 10203
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getRepeated()Z

    move-result v2

    .line 10202
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 10205
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_79
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 10206
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedHashCode:I

    .line 10207
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 9915
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_Declaration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 9916
    const-class v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 9915
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 10079
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    .line 10080
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 10081
    :cond_6
    if-nez v0, :cond_a

    const/4 v1, 0x0

    return v1

    .line 10083
    :cond_a
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    .line 10084
    return v1
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .registers 2

    .line 10283
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
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

    .line 10299
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 10300
    .local v0, "builder":Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9886
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

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

    .line 9886
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9886
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

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

    .line 9904
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;-><init>()V

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .registers 3

    .line 10292
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 10293
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    .line 10292
    :goto_14
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9886
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9886
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
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

    .line 10090
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 10091
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10093
    :cond_b
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 10094
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10096
    :cond_16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_22

    .line 10097
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10099
    :cond_22
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2e

    .line 10100
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10102
    :cond_2e
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3a

    .line 10103
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 10105
    :cond_3a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10106
    return-void
.end method
