.class public final Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
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
.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final PRETENDSIMS_FIELD_NUMBER:I = 0x1


# instance fields
.field private pretendSims_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method public static synthetic access$1500()Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic access$1600(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;ILcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->setPretendSims(ILcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$1700(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->addPretendSims(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$1800(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;ILcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->addPretendSims(ILcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->addAllPretendSims(Ljava/lang/Iterable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$2000(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->clearPretendSims()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->removePretendSims(I)V

    const/4 v0, 0x3

    return-void
.end method

.method private addAllPretendSims(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->ensurePretendSimsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPretendSims(ILcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->ensurePretendSimsIsMutable()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPretendSims(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->ensurePretendSimsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method private clearPretendSims()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method private ensurePretendSimsIsMutable()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x5

    check-cast v1, Lcom/mplus/lib/F3/c;

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/n;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/U4/n;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;)Lcom/mplus/lib/U4/n;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/U4/n;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x4

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

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private removePretendSims(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->ensurePretendSimsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private setPretendSims(ILcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->ensurePretendSimsIsMutable()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v0, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x6

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->PARSER:Lcom/mplus/lib/F3/O0;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x7

    monitor-exit p2

    const/4 v0, 0x4

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p1

    :cond_1
    const/4 v0, 0x1

    return-object p1

    :pswitch_1
    const/4 v0, 0x1

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/U4/n;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->access$1500()Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v0, 0x3

    return-object p1

    :pswitch_3
    const/4 v0, 0x0

    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;-><init>()V

    return-object p1

    :pswitch_4
    const/4 v0, 0x3

    const-string p1, "pretendSims_"

    const/4 v0, 0x2

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v0, 0x2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "00s/u/u0//0100u00001u00b001/0//10/000/01uuu/1uu/0u000100000100000u00000/"

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v0, 0x0

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;

    const/4 v0, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1

    :pswitch_6
    const/4 v0, 0x1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    nop

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

.method public getPretendSims(I)Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;

    const/4 v1, 0x2

    return-object p1
.end method

.method public getPretendSimsCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getPretendSimsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSim;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPretendSimsOrBuilder(I)Lcom/mplus/lib/U4/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/mplus/lib/U4/m;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getPretendSimsOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mplus/lib/U4/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/PretendSimPersister$PretendSims;->pretendSims_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method
