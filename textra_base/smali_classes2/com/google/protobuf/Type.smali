.class public final Lcom/google/protobuf/Type;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/F3/E0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/F3/E0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6


# instance fields
.field private fields_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field

.field private options_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/Type;

    invoke-direct {v0}, Lcom/google/protobuf/Type;-><init>()V

    sput-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    const-class v1, Lcom/google/protobuf/Type;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Type;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;->setOneofs(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->addOneofs(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->addAllOneofs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Type;->clearOneofs()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Type;Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->addOneofsBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;->setOptions(ILcom/google/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Type;Lcom/google/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->addOptions(Lcom/google/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Type;ILcom/google/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;->addOptions(ILcom/google/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Type;->clearOptions()V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Type;->clearName()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/Type;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->removeOptions(I)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->setSourceContext(Lcom/google/protobuf/SourceContext;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/Type;Lcom/google/protobuf/SourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Type;->clearSourceContext()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/Type;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->setSyntaxValue(I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/Type;Lcom/mplus/lib/F3/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->setSyntax(Lcom/mplus/lib/F3/f1;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Type;->clearSyntax()V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Type;Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->setNameBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;->setFields(ILcom/google/protobuf/Field;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Type;Lcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->addFields(Lcom/google/protobuf/Field;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Type;ILcom/google/protobuf/Field;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Type;->addFields(ILcom/google/protobuf/Field;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Type;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->addAllFields(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Type;->clearFields()V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Type;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/Type;->removeFields(I)V

    return-void
.end method

.method private addAllFields(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Field;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureFieldsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOneofs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureOneofsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFields(ILcom/google/protobuf/Field;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureFieldsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFields(Lcom/google/protobuf/Field;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureFieldsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOneofs(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureOneofsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOneofsBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-static {p1}, Lcom/mplus/lib/F3/b;->checkByteStringIsUtf8(Lcom/mplus/lib/F3/m;)V

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureOneofsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptions(ILcom/google/protobuf/Option;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lcom/google/protobuf/Option;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFields()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Type;->getDefaultInstance()Lcom/google/protobuf/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOneofs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method private clearSourceContext()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    return-void
.end method

.method private clearSyntax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    return-void
.end method

.method private ensureFieldsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/F3/c;

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    :cond_0
    return-void
.end method

.method private ensureOneofsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/F3/c;

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/F3/c;

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    return-object v0
.end method

.method private mergeSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/mplus/lib/F3/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext;

    iput-object p1, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    return-void
.end method

.method public static newBuilder()Lcom/mplus/lib/F3/h1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F3/h1;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Type;)Lcom/mplus/lib/F3/h1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/F3/h1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/Type;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

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

    sget-object v0, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    return-object v0
.end method

.method private removeFields(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureFieldsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptions(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFields(ILcom/google/protobuf/Field;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureFieldsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/mplus/lib/F3/m;)V
    .locals 0

    invoke-static {p1}, Lcom/mplus/lib/F3/b;->checkByteStringIsUtf8(Lcom/mplus/lib/F3/m;)V

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOneofs(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureOneofsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOptions(ILcom/google/protobuf/Option;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/protobuf/Type;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    return-void
.end method

.method private setSyntax(Lcom/mplus/lib/F3/f1;)V
    .locals 0

    invoke-virtual {p1}, Lcom/mplus/lib/F3/f1;->a()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Type;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Type;->syntax_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/protobuf/Type;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protobuf/Type;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/Type;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/protobuf/Type;->PARSER:Lcom/mplus/lib/F3/O0;

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
    sget-object p1, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/F3/h1;

    invoke-static {}, Lcom/google/protobuf/Type;->access$000()Lcom/google/protobuf/Type;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protobuf/Type;

    invoke-direct {p1}, Lcom/google/protobuf/Type;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "fields_"

    const-class v2, Lcom/google/protobuf/Field;

    const-string v3, "oneofs_"

    const-string v4, "options_"

    const-class v5, Lcom/google/protobuf/Option;

    const-string v6, "sourceContext_"

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\t\u0006\u000c"

    sget-object p3, Lcom/google/protobuf/Type;->DEFAULT_INSTANCE:Lcom/google/protobuf/Type;

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

.method public getFields(I)Lcom/google/protobuf/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Field;

    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getFieldsOrBuilder(I)Lcom/mplus/lib/F3/N;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/F3/N;

    return-object p1
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mplus/lib/F3/N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Type;->fields_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/mplus/lib/F3/m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOneofsBytes(I)Lcom/mplus/lib/F3/m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Type;->oneofs_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

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

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/mplus/lib/F3/N0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

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

    iget-object v0, p0, Lcom/google/protobuf/Type;->options_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyntax()Lcom/mplus/lib/F3/f1;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    invoke-static {v0}, Lcom/mplus/lib/F3/f1;->b(I)Lcom/mplus/lib/F3/f1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mplus/lib/F3/f1;->d:Lcom/mplus/lib/F3/f1;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/Type;->syntax_:I

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Type;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
