.class public final Lcom/google/protobuf/Field;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/F3/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/F3/N;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/Field;

    invoke-direct {v0}, Lcom/google/protobuf/Field;-><init>()V

    sput-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    const-class v1, Lcom/google/protobuf/Field;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setKindValue(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearName()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Field;Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setNameBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setTypeUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearTypeUrl()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Field;Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setTypeUrlBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setOneofIndex(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearOneofIndex()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Field;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setPacked(Z)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearPacked()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field;->setOptions(ILcom/google/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Field;Lcom/mplus/lib/F3/L;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setKind(Lcom/mplus/lib/F3/L;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->addOptions(Lcom/google/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field;->addOptions(ILcom/google/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/Field;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearOptions()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->removeOptions(I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setJsonName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearJsonName()V

    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/Field;Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setJsonNameBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setDefaultValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearDefaultValue()V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearKind()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/Field;Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setDefaultValueBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setCardinalityValue(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Field;Lcom/mplus/lib/F3/K;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setCardinality(Lcom/mplus/lib/F3/K;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearCardinality()V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setNumber(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearNumber()V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOptions(ILcom/google/protobuf/Option;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lcom/google/protobuf/Option;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCardinality()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private clearJsonName()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field;->kind_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field;->number_:I

    return-void
.end method

.method private clearOneofIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    return-void
.end method

.method private clearOptions()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method private clearPacked()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/Field;->packed_:Z

    return-void
.end method

.method private clearTypeUrl()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Field;->getDefaultInstance()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/F3/c;

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/F3/J;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/J;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Field;)Lcom/mplus/lib/F3/J;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/F3/J;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/Field;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Field;

    return-object p0
.end method

.method public static parser()Lcom/mplus/lib/F3/O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    return-object v0
.end method

.method private removeOptions(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCardinality(Lcom/mplus/lib/F3/K;)V
    .locals 0

    invoke-virtual {p1}, Lcom/mplus/lib/F3/K;->a()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private setCardinalityValue(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private setDefaultValueBytes(Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/F3/b;->checkByteStringIsUtf8(Lcom/mplus/lib/F3/m;)V

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private setJsonNameBytes(Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/F3/b;->checkByteStringIsUtf8(Lcom/mplus/lib/F3/m;)V

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private setKind(Lcom/mplus/lib/F3/L;)V
    .locals 0

    invoke-virtual {p1}, Lcom/mplus/lib/F3/L;->a()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Field;->kind_:I

    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Field;->kind_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/F3/b;->checkByteStringIsUtf8(Lcom/mplus/lib/F3/m;)V

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNumber(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Field;->number_:I

    return-void
.end method

.method private setOneofIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    return-void
.end method

.method private setOptions(ILcom/google/protobuf/Option;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPacked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/protobuf/Field;->packed_:Z

    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setTypeUrlBytes(Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/F3/b;->checkByteStringIsUtf8(Lcom/mplus/lib/F3/m;)V

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/protobuf/Field;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protobuf/Field;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/Field;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/protobuf/Field;->PARSER:Lcom/mplus/lib/F3/O0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/F3/J;

    invoke-static {}, Lcom/google/protobuf/Field;->access$000()Lcom/google/protobuf/Field;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protobuf/Field;

    invoke-direct {p1}, Lcom/google/protobuf/Field;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "kind_"

    const-string v1, "cardinality_"

    const-string v2, "number_"

    const-string v3, "name_"

    const-string v4, "typeUrl_"

    const-string v5, "oneofIndex_"

    const-string v6, "packed_"

    const-string v7, "options_"

    const-class v8, Lcom/google/protobuf/Option;

    const-string v9, "jsonName_"

    const-string v10, "defaultValue_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    sget-object p3, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCardinality()Lcom/mplus/lib/F3/K;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mplus/lib/F3/K;->e:Lcom/mplus/lib/F3/K;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mplus/lib/F3/K;->d:Lcom/mplus/lib/F3/K;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mplus/lib/F3/K;->c:Lcom/mplus/lib/F3/K;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mplus/lib/F3/K;->b:Lcom/mplus/lib/F3/K;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lcom/mplus/lib/F3/K;->f:Lcom/mplus/lib/F3/K;

    :cond_4
    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/mplus/lib/F3/m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Lcom/mplus/lib/F3/m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lcom/mplus/lib/F3/L;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/mplus/lib/F3/L;->t:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/mplus/lib/F3/L;->s:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/mplus/lib/F3/L;->r:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/mplus/lib/F3/L;->q:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/mplus/lib/F3/L;->p:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/mplus/lib/F3/L;->o:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/mplus/lib/F3/L;->n:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/mplus/lib/F3/L;->m:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/mplus/lib/F3/L;->l:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/mplus/lib/F3/L;->k:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/mplus/lib/F3/L;->j:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/mplus/lib/F3/L;->i:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/mplus/lib/F3/L;->h:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/mplus/lib/F3/L;->g:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/mplus/lib/F3/L;->f:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lcom/mplus/lib/F3/L;->e:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lcom/mplus/lib/F3/L;->d:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lcom/mplus/lib/F3/L;->c:Lcom/mplus/lib/F3/L;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lcom/mplus/lib/F3/L;->b:Lcom/mplus/lib/F3/L;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/F3/L;->u:Lcom/mplus/lib/F3/L;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKindValue()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/mplus/lib/F3/m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Field;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/mplus/lib/F3/N0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/F3/N0;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mplus/lib/F3/N0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/Field;->packed_:Z

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/mplus/lib/F3/m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method
