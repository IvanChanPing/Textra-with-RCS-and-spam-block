.class public final Lcom/google/protobuf/Type;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Type.java"

# interfaces
.implements Lcom/google/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Type$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

.field public static final EDITION_FIELD_NUMBER:I = 0x7

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile edition_:Ljava/lang/Object;

.field private fields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private oneofs_:Lcom/google/protobuf/LazyStringArrayList;

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1815
    new-instance v0, Lcom/google/protobuf/Type;

    invoke-direct {v0}, Lcom/google/protobuf/Type;-><init>()V

    sput-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    .line 1823
    new-instance v0, Lcom/google/protobuf/Type$1;

    invoke-direct {v0}, Lcom/google/protobuf/Type$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 130
    nop

    .line 132
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    .line 234
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/Type;->syntax_:I

    .line 252
    iput-object v0, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    .line 290
    const/4 v2, -0x1

    iput-byte v2, p0, Lcom/google/protobuf/Type;->memoizedIsInitialized:B

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    .line 21
    nop

    .line 22
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    .line 24
    iput v1, p0, Lcom/google/protobuf/Type;->syntax_:I

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    .line 26
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

    .line 16
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessageV3$Builder;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 130
    nop

    .line 132
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    .line 234
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/Type;->syntax_:I

    .line 252
    iput-object v0, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    .line 290
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Type;->memoizedIsInitialized:B

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Type$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/Type$1;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1076(Lcom/google/protobuf/Type;I)I
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/Type;
    .param p1, "x1"    # I

    .line 9
    iget v0, p0, Lcom/google/protobuf/Type;->bitField0_:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/Type;->bitField0_:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/protobuf/Type;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;
    .param p1, "x1"    # Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Type;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/protobuf/Type;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;
    .param p1, "x1"    # Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/protobuf/Type;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/google/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/protobuf/Type;)Lcom/google/protobuf/LazyStringArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method static synthetic access$602(Lcom/google/protobuf/Type;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;
    .param p1, "x1"    # Lcom/google/protobuf/LazyStringArrayList;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;
    .param p1, "x1"    # Lcom/google/protobuf/SourceContext;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/protobuf/Type;)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;

    .line 9
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    return v0
.end method

.method static synthetic access$802(Lcom/google/protobuf/Type;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;
    .param p1, "x1"    # I

    .line 9
    iput p1, p0, Lcom/google/protobuf/Type;->syntax_:I

    return p1
.end method

.method static synthetic access$900(Lcom/google/protobuf/Type;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Type;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Type;
    .registers 1

    .line 1819
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 37
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Type_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Type$Builder;
    .registers 1

    .line 508
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->toBuilder()Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 511
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->toBuilder()Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Type$Builder;->mergeFrom(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Type;
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

    .line 480
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 481
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    .line 480
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
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

    .line 488
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 489
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    .line 488
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Type;
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

    .line 447
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
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

    .line 453
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Type;
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

    .line 494
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 495
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    .line 494
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
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

    .line 501
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 502
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    .line 501
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Type;
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

    .line 467
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 468
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    .line 467
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
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

    .line 474
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    .line 475
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    .line 474
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Type;
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

    .line 436
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
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

    .line 442
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Type;
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

    .line 457
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Type;
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

    .line 463
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 1845
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

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

    .line 371
    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    .line 372
    return v0

    .line 374
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/Type;

    if-nez v1, :cond_d

    .line 375
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 377
    :cond_d
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/Type;

    .line 379
    .local v1, "other":Lcom/google/protobuf/Type;
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-virtual {v1}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_20

    return v3

    .line 381
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v2

    .line 382
    invoke-virtual {v1}, Lcom/google/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    return v3

    .line 383
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    .line 384
    invoke-virtual {v1}, Lcom/google/protobuf/Type;->getOneofsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v3

    .line 385
    :cond_3e
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v2

    .line 386
    invoke-virtual {v1}, Lcom/google/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    return v3

    .line 387
    :cond_4d
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v4

    if-eq v2, v4, :cond_58

    return v3

    .line 388
    :cond_58
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v2

    .line 390
    invoke-virtual {v1}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/SourceContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    return v3

    .line 392
    :cond_6d
    iget v2, p0, Lcom/google/protobuf/Type;->syntax_:I

    iget v4, v1, Lcom/google/protobuf/Type;->syntax_:I

    if-eq v2, v4, :cond_74

    return v3

    .line 393
    :cond_74
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual {v1}, Lcom/google/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    return v3

    .line 395
    :cond_83
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/protobuf/Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    return v3

    .line 396
    :cond_92
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getDefaultInstanceForType()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getDefaultInstanceForType()Lcom/google/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/Type;
    .registers 2

    .line 1855
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public getEdition()Ljava/lang/String;
    .registers 4

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    .line 261
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 262
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 264
    :cond_a
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 266
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 267
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    .line 268
    return-object v2
.end method

.method public getEditionBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 278
    iget-object v0, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    .line 279
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 280
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 281
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 283
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    .line 284
    return-object v1

    .line 286
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getFields(I)Lcom/google/protobuf/Field;
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

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public getFieldsCount()I
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    return-object v0
.end method

.method public getFieldsOrBuilder(I)Lcom/google/protobuf/FieldOrBuilder;
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

    .line 126
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldOrBuilder;

    return-object v0
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 59
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 60
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 62
    :cond_a
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 64
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 66
    return-object v2
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 77
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 78
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 81
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    .line 82
    return-object v1

    .line 84
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_10
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getOneofs(I)Ljava/lang/String;
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

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneofsBytes(I)Lcom/google/protobuf/ByteString;
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

    .line 163
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofsCount()I
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Lcom/google/protobuf/ProtocolStringList;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getOneofsList()Ljava/util/List;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
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

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public getOptionsCount()I
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
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

    .line 204
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    return-object v0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 1850
    sget-object v0, Lcom/google/protobuf/Type;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    .line 330
    iget v0, p0, Lcom/google/protobuf/Type;->memoizedSize:I

    .line 331
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 333
    :cond_6
    const/4 v0, 0x0

    .line 334
    iget-object v1, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_17

    .line 335
    iget-object v1, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_17
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_18
    iget-object v3, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_31

    .line 338
    iget-object v3, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    .line 339
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 342
    .end local v1    # "i":I
    :cond_31
    const/4 v1, 0x0

    .line 343
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_33
    iget-object v4, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v4}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_49

    .line 344
    iget-object v4, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v4, v3}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/Type;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v1, v4

    .line 343
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 346
    .end local v3    # "i":I
    :cond_49
    add-int/2addr v0, v1

    .line 347
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 349
    .end local v1    # "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_55
    iget-object v3, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6e

    .line 350
    iget-object v3, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    .line 351
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 349
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    .line 353
    .end local v1    # "i":I
    :cond_6e
    iget v1, p0, Lcom/google/protobuf/Type;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7e

    .line 354
    nop

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_7e
    iget v1, p0, Lcom/google/protobuf/Type;->syntax_:I

    sget-object v2, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v2}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_90

    .line 358
    iget v1, p0, Lcom/google/protobuf/Type;->syntax_:I

    .line 359
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_90
    iget-object v1, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    .line 362
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_a0
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    iput v0, p0, Lcom/google/protobuf/Type;->memoizedSize:I

    .line 366
    return v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    :goto_b
    return-object v0
.end method

.method public getSourceContextOrBuilder()Lcom/google/protobuf/SourceContextOrBuilder;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    :goto_b
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .registers 3

    .line 247
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object v0

    .line 248
    .local v0, "result":Lcom/google/protobuf/Syntax;
    if-nez v0, :cond_b

    sget-object v1, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    return-object v1
.end method

.method public getSyntaxValue()I
    .registers 2

    .line 240
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    return v0
.end method

.method public hasSourceContext()Z
    .registers 3

    .line 215
    iget v0, p0, Lcom/google/protobuf/Type;->bitField0_:I

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
    .registers 4

    .line 401
    iget v0, p0, Lcom/google/protobuf/Type;->memoizedHashCode:I

    if-eqz v0, :cond_7

    .line 402
    iget v0, p0, Lcom/google/protobuf/Type;->memoizedHashCode:I

    return v0

    .line 404
    :cond_7
    const/16 v0, 0x29

    .line 405
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lcom/google/protobuf/Type;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 406
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 407
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 408
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getFieldsCount()I

    move-result v0

    if-lez v0, :cond_38

    .line 409
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 410
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 412
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_38
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsCount()I

    move-result v0

    if-lez v0, :cond_4d

    .line 413
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 414
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOneofsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 416
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4d
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOptionsCount()I

    move-result v0

    if-lez v0, :cond_62

    .line 417
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 418
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 420
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_62
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 421
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 422
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SourceContext;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 424
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_77
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 425
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lcom/google/protobuf/Type;->syntax_:I

    add-int/2addr v1, v2

    .line 426
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 427
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getEdition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 428
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 429
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lcom/google/protobuf/Type;->memoizedHashCode:I

    .line 430
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    .line 43
    sget-object v0, Lcom/google/protobuf/TypeProto;->internal_static_google_protobuf_Type_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Type$Builder;

    .line 44
    const-class v2, Lcom/google/protobuf/Type;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 293
    iget-byte v0, p0, Lcom/google/protobuf/Type;->memoizedIsInitialized:B

    .line 294
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    .line 295
    :cond_6
    if-nez v0, :cond_a

    const/4 v1, 0x0

    return v1

    .line 297
    :cond_a
    iput-byte v1, p0, Lcom/google/protobuf/Type;->memoizedIsInitialized:B

    .line 298
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->newBuilderForType()Lcom/google/protobuf/Type$Builder;

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

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Type;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->newBuilderForType()Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/Type$Builder;
    .registers 2

    .line 506
    invoke-static {}, Lcom/google/protobuf/Type;->newBuilder()Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Type$Builder;
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

    .line 522
    new-instance v0, Lcom/google/protobuf/Type$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Type$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Type$1;)V

    .line 523
    .local v0, "builder":Lcom/google/protobuf/Type$Builder;
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

    .line 32
    new-instance v0, Lcom/google/protobuf/Type;

    invoke-direct {v0}, Lcom/google/protobuf/Type;-><init>()V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->toBuilder()Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->toBuilder()Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/Type$Builder;
    .registers 3

    .line 515
    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 516
    new-instance v0, Lcom/google/protobuf/Type$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Type$Builder;-><init>(Lcom/google/protobuf/Type$1;)V

    goto :goto_14

    :cond_b
    new-instance v0, Lcom/google/protobuf/Type$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Type$Builder;-><init>(Lcom/google/protobuf/Type$1;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Type$Builder;->mergeFrom(Lcom/google/protobuf/Type;)Lcom/google/protobuf/Type$Builder;

    move-result-object v0

    .line 515
    :goto_14
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

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 307
    :cond_e
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_f
    iget-object v2, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 308
    iget-object v2, p0, Lcom/google/protobuf/Type;->fields_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 310
    .end local v0    # "i":I
    :cond_26
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_27
    iget-object v2, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3c

    .line 311
    iget-object v2, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/LazyStringArrayList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 313
    .end local v0    # "i":I
    :cond_3c
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3d
    iget-object v2, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_54

    .line 314
    iget-object v2, p0, Lcom/google/protobuf/Type;->options_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 316
    .end local v0    # "i":I
    :cond_54
    iget v0, p0, Lcom/google/protobuf/Type;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_61

    .line 317
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 319
    :cond_61
    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    sget-object v1, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_71

    .line 320
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/protobuf/Type;->syntax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 322
    :cond_71
    iget-object v0, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 323
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/Type;->edition_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 325
    :cond_7f
    invoke-virtual {p0}, Lcom/google/protobuf/Type;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 326
    return-void
.end method
