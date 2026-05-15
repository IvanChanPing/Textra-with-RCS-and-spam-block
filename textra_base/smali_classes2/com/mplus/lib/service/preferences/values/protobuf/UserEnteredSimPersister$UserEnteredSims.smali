.class public final Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
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
.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final USERENTEREDSIMS_FIELD_NUMBER:I = 0x1


# instance fields
.field private userEnteredSims_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method public static synthetic access$1000(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;ILcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->addUserEnteredSims(ILcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$1100(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->addAllUserEnteredSims(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->clearUserEnteredSims()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$1300(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->removeUserEnteredSims(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$700()Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;ILcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->setUserEnteredSims(ILcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$900(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->addUserEnteredSims(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V

    const/4 v0, 0x3

    return-void
.end method

.method private addAllUserEnteredSims(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->ensureUserEnteredSimsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x6

    return-void
.end method

.method private addUserEnteredSims(ILcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->ensureUserEnteredSimsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUserEnteredSims(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->ensureUserEnteredSimsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearUserEnteredSims()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x1

    return-void
.end method

.method private ensureUserEnteredSimsIsMutable()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    const/4 v2, 0x7

    check-cast v1, Lcom/mplus/lib/F3/c;

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/q;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/U4/q;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;)Lcom/mplus/lib/U4/q;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/U4/q;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

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

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method private removeUserEnteredSims(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->ensureUserEnteredSimsIsMutable()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private setUserEnteredSims(ILcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->ensureUserEnteredSimsIsMutable()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x1

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x2

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v0, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    monitor-exit p2

    const/4 v0, 0x1

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    throw p1

    :cond_1
    const/4 v0, 0x3

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const/4 v0, 0x2

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/U4/q;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->access$700()Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v0, 0x6

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;-><init>()V

    return-object p1

    :pswitch_4
    const/4 v0, 0x7

    const-string p1, "userEnteredSims_"

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v0, 0x3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :pswitch_5
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

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

.method public getUserEnteredSims(I)Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;

    const/4 v1, 0x4

    return-object p1
.end method

.method public getUserEnteredSimsCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getUserEnteredSimsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSim;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUserEnteredSimsOrBuilder(I)Lcom/mplus/lib/U4/p;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/U4/p;

    const/4 v1, 0x3

    return-object p1
.end method

.method public getUserEnteredSimsOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mplus/lib/U4/p;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/UserEnteredSimPersister$UserEnteredSims;->userEnteredSims_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x7

    return-object v0
.end method
