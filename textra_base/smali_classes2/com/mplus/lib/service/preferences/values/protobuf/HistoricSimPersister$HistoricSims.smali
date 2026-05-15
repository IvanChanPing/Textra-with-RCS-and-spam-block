.class public final Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
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
.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

.field public static final HISTORICSIMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field


# instance fields
.field private historicSims_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method public static synthetic access$1300()Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;ILcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->setHistoricSims(ILcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$1500(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->addHistoricSims(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;ILcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->addHistoricSims(ILcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->addAllHistoricSims(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->clearHistoricSims()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->removeHistoricSims(I)V

    return-void
.end method

.method private addAllHistoricSims(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->ensureHistoricSimsIsMutable()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addHistoricSims(ILcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->ensureHistoricSimsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHistoricSims(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->ensureHistoricSimsIsMutable()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method private clearHistoricSims()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x4

    return-void
.end method

.method private ensureHistoricSimsIsMutable()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    const/4 v2, 0x7

    check-cast v1, Lcom/mplus/lib/F3/c;

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/h;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/U4/h;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;)Lcom/mplus/lib/U4/h;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/U4/h;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parser()Lcom/mplus/lib/F3/O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private removeHistoricSims(I)V
    .locals 2

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->ensureHistoricSimsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setHistoricSims(ILcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->ensureHistoricSimsIsMutable()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x0

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v0, 0x2

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x4

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->PARSER:Lcom/mplus/lib/F3/O0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x5

    monitor-exit p2

    const/4 v0, 0x2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v0, 0x1

    return-object p1

    :pswitch_2
    const/4 v0, 0x2

    new-instance p1, Lcom/mplus/lib/U4/h;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->access$1300()Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v0, 0x2

    return-object p1

    :pswitch_3
    const/4 v0, 0x1

    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v0, 0x3

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;-><init>()V

    const/4 v0, 0x6

    return-object p1

    :pswitch_4
    const/4 v0, 0x3

    const-string p1, "rtsSs_iishimo"

    const-string p1, "historicSims_"

    const/4 v0, 0x3

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v0, 0x1

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;

    const/4 v0, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1

    :pswitch_5
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1

    :pswitch_6
    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x2

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

.method public getHistoricSims(I)Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;

    const/4 v1, 0x6

    return-object p1
.end method

.method public getHistoricSimsCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getHistoricSimsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSim;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getHistoricSimsOrBuilder(I)Lcom/mplus/lib/U4/g;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/U4/g;

    return-object p1
.end method

.method public getHistoricSimsOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mplus/lib/U4/g;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/HistoricSimPersister$HistoricSims;->historicSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x7

    return-object v0
.end method
