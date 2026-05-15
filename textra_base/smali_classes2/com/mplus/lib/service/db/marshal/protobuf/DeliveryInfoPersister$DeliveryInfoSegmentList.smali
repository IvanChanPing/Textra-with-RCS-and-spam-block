.class public final Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
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
.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final SEGMENTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private memoizedIsInitialized:B

.field private segments_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-direct {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const-class v1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->memoizedIsInitialized:B

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method public static synthetic access$1100()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->setSegments(ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->addSegments(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->addSegments(ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->addAllSegments(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->clearSegments()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$1700(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->removeSegments(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private addAllSegments(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->ensureSegmentsIsMutable()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSegments(ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->ensureSegmentsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegments(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->ensureSegmentsIsMutable()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSegments()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x5

    return-void
.end method

.method private ensureSegmentsIsMutable()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    const/4 v2, 0x4

    check-cast v1, Lcom/mplus/lib/F3/c;

    const/4 v2, 0x2

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/A4/k;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/A4/k;

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;)Lcom/mplus/lib/A4/k;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/A4/k;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x1

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

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private removeSegments(I)V
    .locals 2

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->ensureSegmentsIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method private setSegments(ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->ensureSegmentsIsMutable()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x4

    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const-class p2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x2

    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    const/4 v0, 0x2

    return-object p1

    :goto_1
    const/4 v0, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    throw p1

    :cond_1
    const/4 v0, 0x6

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    return-object p1

    :pswitch_2
    const/4 v0, 0x7

    new-instance p1, Lcom/mplus/lib/A4/k;

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->access$1100()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v0, 0x0

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v0, 0x5

    invoke-direct {p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;-><init>()V

    const/4 v0, 0x1

    return-object p1

    :pswitch_4
    const-string p1, "segments_"

    const/4 v0, 0x5

    const-class p2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;

    const-class p2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "1bsu0u01/u00/010/000u/101u000000/0000u0/0u010u001/u/100000/0u04///10u0u0"

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    const/4 v0, 0x4

    sget-object p3, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v0, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    move v0, p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 p1, 0x1

    :goto_2
    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->memoizedIsInitialized:B

    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 v0, 0x1

    iget-byte p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->memoizedIsInitialized:B

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x1

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

.method public getSegments(I)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;

    return-object p1
.end method

.method public getSegmentsCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getSegmentsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegment;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    return-object v0
.end method

.method public getSegmentsOrBuilder(I)Lcom/mplus/lib/A4/l;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/A4/l;

    const/4 v1, 0x1

    return-object p1
.end method

.method public getSegmentsOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mplus/lib/A4/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->segments_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x3

    return-object v0
.end method
