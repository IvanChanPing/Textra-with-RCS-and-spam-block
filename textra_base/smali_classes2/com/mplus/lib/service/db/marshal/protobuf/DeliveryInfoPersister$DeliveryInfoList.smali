.class public final Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
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
.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

.field public static final DELIVERYINFO_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final WAITINGFORPHONESERVICE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private deliveryInfo_:Lcom/mplus/lib/F3/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/j0;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private waitingForPhoneService_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-direct {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const-class v1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->memoizedIsInitialized:B

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    return-void
.end method

.method public static synthetic access$4100()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic access$4200(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->setDeliveryInfo(ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$4300(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->addDeliveryInfo(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->addDeliveryInfo(ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->addAllDeliveryInfo(Ljava/lang/Iterable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$4600(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->clearDeliveryInfo()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->removeDeliveryInfo(I)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->setWaitingForPhoneService(Z)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->clearWaitingForPhoneService()V

    const/4 v0, 0x0

    return-void
.end method

.method private addAllDeliveryInfo(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->ensureDeliveryInfoIsMutable()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDeliveryInfo(ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->ensureDeliveryInfoIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDeliveryInfo(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->ensureDeliveryInfoIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDeliveryInfo()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protobuf/c;->emptyProtobufList()Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x0

    return-void
.end method

.method private clearWaitingForPhoneService()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->waitingForPhoneService_:Z

    return-void
.end method

.method private ensureDeliveryInfoIsMutable()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x5

    check-cast v1, Lcom/mplus/lib/F3/c;

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/j0;)Lcom/mplus/lib/F3/j0;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/A4/h;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/A4/h;

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;)Lcom/mplus/lib/A4/h;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/A4/h;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x6

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

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    return-object v0
.end method

.method private removeDeliveryInfo(I)V
    .locals 2

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->ensureDeliveryInfoIsMutable()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDeliveryInfo(ILcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->ensureDeliveryInfoIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWaitingForPhoneService(Z)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->bitField0_:I

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->waitingForPhoneService_:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw p1

    :pswitch_0
    const/4 v1, 0x5

    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x3

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    new-instance p1, Lcom/mplus/lib/A4/h;

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->access$4100()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v1, 0x6

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "deliveryInfo_"

    const-class p3, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const-string v0, "waitingForPhoneService_"

    const/4 v1, 0x5

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "u/s///0uu0010000010000000/00u0/00010u0/1000uuu700/4/0/u10100u10u0u/0u2b0u00//2/0000012u200"

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u041b\u0002\u1007\u0000"

    sget-object p3, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;

    const/4 v1, 0x1

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_2
    const/4 v1, 0x5

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->memoizedIsInitialized:B

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

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

.method public getDeliveryInfo(I)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x0

    return-object p1
.end method

.method public getDeliveryInfoCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDeliveryInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDeliveryInfoOrBuilder(I)Lcom/mplus/lib/A4/i;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/mplus/lib/A4/i;

    const/4 v1, 0x4

    return-object p1
.end method

.method public getDeliveryInfoOrBuilderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/mplus/lib/A4/i;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->deliveryInfo_:Lcom/mplus/lib/F3/j0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getWaitingForPhoneService()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->waitingForPhoneService_:Z

    const/4 v1, 0x2

    return v0
.end method

.method public hasWaitingForPhoneService()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoList;->bitField0_:I

    const/4 v1, 0x1

    move v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method
