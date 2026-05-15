.class public final Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
.super Lcom/google/protobuf/c;

# interfaces
.implements Lcom/mplus/lib/A4/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c;",
        "Lcom/mplus/lib/A4/i;"
    }
.end annotation


# static fields
.field public static final ATTEMPTID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

.field public static final DELIVERYRECEIPTREQUESTED_FIELD_NUMBER:I = 0x5

.field public static final DELIVERYSEGMENTS_FIELD_NUMBER:I = 0x6

.field public static final FAILEDTEXT_FIELD_NUMBER:I = 0x7

.field public static final FAILED_FIELD_NUMBER:I = 0x4

.field public static final HANDEDTOANDROID_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final SEGMENTSREPORTEDON_FIELD_NUMBER:I = 0x2

.field public static final WHEN_FIELD_NUMBER:I = 0x3


# instance fields
.field private attemptId_:J

.field private bitField0_:I

.field private deliveryReceiptRequested_:Z

.field private deliverySegments_:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

.field private failedText_:Ljava/lang/String;

.field private failed_:Z

.field private handedToAndroid_:Z

.field private memoizedIsInitialized:B

.field private segmentsReportedOnMemoizedSerializedSize:I

.field private segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

.field private when_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-direct {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const-class v1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOnMemoizedSerializedSize:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->memoizedIsInitialized:B

    invoke-static {}, Lcom/google/protobuf/c;->emptyBooleanList()Lcom/mplus/lib/F3/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->failedText_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1900()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic access$2000(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->setAttemptId(J)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->clearAttemptId()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$2200(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->setSegmentsReportedOn(IZ)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$2300(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->addSegmentsReportedOn(Z)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->addAllSegmentsReportedOn(Ljava/lang/Iterable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$2500(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->clearSegmentsReportedOn()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->setWhen(J)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$2700(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->clearWhen()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->setFailed(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$2900(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->clearFailed()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$3000(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->setFailedText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->clearFailedText()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$3200(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->setFailedTextBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$3300(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->setDeliveryReceiptRequested(Z)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->clearDeliveryReceiptRequested()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->setHandedToAndroid(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$3600(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->clearHandedToAndroid()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$3700(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->setDeliverySegments(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->mergeDeliverySegments(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->clearDeliverySegments()V

    const/4 v0, 0x5

    return-void
.end method

.method private addAllSegmentsReportedOn(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->ensureSegmentsReportedOnIsMutable()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

    invoke-static {p1, v0}, Lcom/mplus/lib/F3/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x7

    return-void
.end method

.method private addSegmentsReportedOn(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->ensureSegmentsReportedOnIsMutable()V

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

    check-cast v0, Lcom/mplus/lib/F3/h;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/h;->b(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method private clearAttemptId()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    const/4 v2, 0x2

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->attemptId_:J

    return-void
.end method

.method private clearDeliveryReceiptRequested()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->deliveryReceiptRequested_:Z

    const/4 v1, 0x5

    return-void
.end method

.method private clearDeliverySegments()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->deliverySegments_:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    return-void
.end method

.method private clearFailed()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->failed_:Z

    const/4 v1, 0x6

    return-void
.end method

.method private clearFailedText()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x6

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->getFailedText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->failedText_:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method private clearHandedToAndroid()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x21

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->handedToAndroid_:Z

    return-void
.end method

.method private clearSegmentsReportedOn()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protobuf/c;->emptyBooleanList()Lcom/mplus/lib/F3/c0;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

    return-void
.end method

.method private clearWhen()V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    const/4 v2, 0x5

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->when_:J

    const/4 v2, 0x6

    return-void
.end method

.method private ensureSegmentsReportedOnIsMutable()V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/F3/c;

    iget-boolean v1, v1, Lcom/mplus/lib/F3/c;->a:Z

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/protobuf/c;->mutableCopy(Lcom/mplus/lib/F3/c0;)Lcom/mplus/lib/F3/c0;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    return-object v0
.end method

.method private mergeDeliverySegments(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->deliverySegments_:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->deliverySegments_:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->newBuilder(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;)Lcom/mplus/lib/A4/k;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->deliverySegments_:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->deliverySegments_:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    :goto_0
    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v2, 0x0

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/mplus/lib/A4/g;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/A4/g;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;)Lcom/mplus/lib/A4/g;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/A4/g;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

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

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    return-object v0
.end method

.method private setAttemptId(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->attemptId_:J

    const/4 v1, 0x7

    return-void
.end method

.method private setDeliveryReceiptRequested(Z)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->deliveryReceiptRequested_:Z

    const/4 v1, 0x5

    return-void
.end method

.method private setDeliverySegments(Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->deliverySegments_:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v0, 0x5

    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x5

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    return-void
.end method

.method private setFailed(Z)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x6

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->failed_:Z

    return-void
.end method

.method private setFailedText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->failedText_:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method private setFailedTextBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->failedText_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    return-void
.end method

.method private setHandedToAndroid(Z)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->handedToAndroid_:Z

    const/4 v1, 0x1

    return-void
.end method

.method private setSegmentsReportedOn(IZ)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->ensureSegmentsReportedOnIsMutable()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

    check-cast v0, Lcom/mplus/lib/F3/h;

    invoke-virtual {v0}, Lcom/mplus/lib/F3/c;->a()V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/h;->c(I)V

    iget-object v0, v0, Lcom/mplus/lib/F3/h;->b:[Z

    aget-boolean v1, v0, p1

    const/4 v2, 0x1

    aput-boolean p2, v0, p1

    const/4 v2, 0x6

    return-void
.end method

.method private setWhen(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->when_:J

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v9, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v9, 0x2

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v9, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v9, 0x3

    monitor-exit p2

    const/4 v9, 0x5

    return-object p1

    :goto_1
    const/4 v9, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    throw p1

    :cond_1
    const/4 v9, 0x4

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v9, 0x7

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/A4/g;

    const/4 v9, 0x5

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->access$1900()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    move-result-object p2

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    const/4 v9, 0x2

    invoke-direct {p1}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;-><init>()V

    const/4 v9, 0x2

    return-object p1

    :pswitch_4
    const-string v0, "bis0_Ftdil"

    const-string v0, "bitField0_"

    const/4 v9, 0x1

    const-string v1, "tIemtmp_ta"

    const-string v1, "attemptId_"

    const/4 v9, 0x4

    const-string v2, "segmentsReportedOn_"

    const/4 v9, 0x1

    const-string v3, "when_"

    const-string v4, "failed_"

    const-string v5, "eeeRoveesiytdprqtuieRc_de"

    const-string v5, "deliveryReceiptRequested_"

    const/4 v9, 0x0

    const-string v6, "deliverySegments_"

    const/4 v9, 0x6

    const-string v7, "fdee_batxil"

    const-string v7, "failedText_"

    const-string v8, "iodnaAbnedrhddTo"

    const-string v8, "handedToAndroid_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    const-string p2, "u/00160t/00uuu000u801u1/0/07/00065u/000400200u0/00/1u0900500/u40/05///08000u00/0000000/2/000//uu//1u1/u*0u0/3u//u002uu043u0/08u01001300u10001800u/u0000/0/000010u080020/u/0/0u7uu10u000751/70u000"

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0003\u0001\u1502\u0000\u0002*\u0003\u1002\u0001\u0004\u1507\u0002\u0005\u1007\u0004\u0006\u1409\u0006\u0007\u1008\u0003\u0008\u1007\u0005"

    sget-object p3, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v9, 0x5

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->memoizedIsInitialized:B

    const/4 v9, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x0

    return-object p1

    :pswitch_6
    const/4 v9, 0x2

    iget-byte p1, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->memoizedIsInitialized:B

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

.method public getAttemptId()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->attemptId_:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getDeliveryReceiptRequested()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->deliveryReceiptRequested_:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getDeliverySegments()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->deliverySegments_:Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;->getDefaultInstance()Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfoSegmentList;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getFailed()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->failed_:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getFailedText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->failedText_:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFailedTextBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->failedText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getHandedToAndroid()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->handedToAndroid_:Z

    return v0
.end method

.method public getSegmentsReportedOn(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/F3/h;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/h;->c(I)V

    iget-object v0, v0, Lcom/mplus/lib/F3/h;->b:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public getSegmentsReportedOnCount()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getSegmentsReportedOnList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->segmentsReportedOn_:Lcom/mplus/lib/F3/c0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getWhen()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->when_:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hasAttemptId()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public hasDeliveryReceiptRequested()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public hasDeliverySegments()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public hasFailed()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public hasFailedText()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public hasHandedToAndroid()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public hasWhen()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/db/marshal/protobuf/DeliveryInfoPersister$DeliveryInfo;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method
