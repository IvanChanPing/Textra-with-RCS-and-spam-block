.class public final Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
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
.field public static final ADSPACEID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

.field public static final DISPLAYTIMEINMILLIS_FIELD_NUMBER:I = 0x4

.field public static final ORDER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final PREFETCH_FIELD_NUMBER:I = 0x7

.field public static final PREVENTACCIDENTALCLICKS_FIELD_NUMBER:I = 0x6

.field public static final PUBLISHERID_FIELD_NUMBER:I = 0x1

.field public static final REWARDINMILLIS_FIELD_NUMBER:I = 0x5

.field public static final VISIBILITYPCT_FIELD_NUMBER:I = 0x8


# instance fields
.field private adspaceId_:Ljava/lang/String;

.field private bitField0_:I

.field private displayTimeInMillis_:J

.field private order_:I

.field private prefetch_:Z

.field private preventAccidentalClicks_:Z

.field private publisherId_:Ljava/lang/String;

.field private rewardInMillis_:J

.field private visibilityPct_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->publisherId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->adspaceId_:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->displayTimeInMillis_:J

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->rewardInMillis_:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->visibilityPct_:I

    return-void
.end method

.method public static synthetic access$10000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearPrefetch()V

    return-void
.end method

.method public static synthetic access$10100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setVisibilityPct(I)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearVisibilityPct()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$8400()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic access$8500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setPublisherId(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$8600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearPublisherId()V

    return-void
.end method

.method public static synthetic access$8700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setPublisherIdBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$8800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setAdspaceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearAdspaceId()V

    return-void
.end method

.method public static synthetic access$9000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setAdspaceIdBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$9100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setOrder(I)V

    return-void
.end method

.method public static synthetic access$9200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearOrder()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$9300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setDisplayTimeInMillis(J)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$9400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearDisplayTimeInMillis()V

    return-void
.end method

.method public static synthetic access$9500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setRewardInMillis(J)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$9600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearRewardInMillis()V

    return-void
.end method

.method public static synthetic access$9700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setPreventAccidentalClicks(Z)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearPreventAccidentalClicks()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$9900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setPrefetch(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private clearAdspaceId()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getAdspaceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->adspaceId_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplayTimeInMillis()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v2, 0x5

    and-int/lit8 v0, v0, -0x9

    const/4 v2, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v2, 0x7

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->displayTimeInMillis_:J

    const/4 v2, 0x2

    return-void
.end method

.method private clearOrder()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->order_:I

    const/4 v1, 0x6

    return-void
.end method

.method private clearPrefetch()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, -0x41

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->prefetch_:Z

    return-void
.end method

.method private clearPreventAccidentalClicks()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->preventAccidentalClicks_:Z

    const/4 v1, 0x1

    return-void
.end method

.method private clearPublisherId()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->publisherId_:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method private clearRewardInMillis()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v2, 0x0

    and-int/lit8 v0, v0, -0x11

    const/4 v2, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const-wide/16 v0, 0x7530

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->rewardInMillis_:J

    const/4 v2, 0x0

    return-void
.end method

.method private clearVisibilityPct()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    const/16 v0, 0x32

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->visibilityPct_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/d;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/U4/d;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)Lcom/mplus/lib/U4/d;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/U4/d;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x7

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

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    return-object v0
.end method

.method private setAdspaceId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->adspaceId_:Ljava/lang/String;

    return-void
.end method

.method private setAdspaceIdBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->adspaceId_:Ljava/lang/String;

    const/4 v0, 0x7

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v0, 0x3

    return-void
.end method

.method private setDisplayTimeInMillis(J)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->displayTimeInMillis_:J

    const/4 v1, 0x1

    return-void
.end method

.method private setOrder(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->order_:I

    const/4 v1, 0x2

    return-void
.end method

.method private setPrefetch(Z)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x40

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->prefetch_:Z

    const/4 v1, 0x0

    return-void
.end method

.method private setPreventAccidentalClicks(Z)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->preventAccidentalClicks_:Z

    return-void
.end method

.method private setPublisherId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherIdBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->publisherId_:Ljava/lang/String;

    const/4 v0, 0x5

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v0, 0x7

    return-void
.end method

.method private setRewardInMillis(J)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->rewardInMillis_:J

    return-void
.end method

.method private setVisibilityPct(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->visibilityPct_:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v9, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v9, 0x6

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v9, 0x7

    if-nez p1, :cond_1

    const/4 v9, 0x6

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v9, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v9, 0x0

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v9, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v9, 0x1

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    monitor-exit p2

    const/4 v9, 0x5

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    const/4 v9, 0x7

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/U4/d;

    const/4 v9, 0x2

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->access$8400()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v9, 0x5

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v9, 0x0

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;-><init>()V

    const/4 v9, 0x0

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "lesrpush_bdI"

    const-string v1, "publisherId_"

    const-string v2, "dIameacdsp"

    const-string v2, "adspaceId_"

    const-string v3, "order_"

    const-string v4, "displayTimeInMillis_"

    const/4 v9, 0x4

    const-string v5, "liiaoIMrw_rldns"

    const-string v5, "rewardInMillis_"

    const/4 v9, 0x2

    const-string v6, "preventAccidentalClicks_"

    const/4 v9, 0x6

    const-string v7, "rcfptbhe_"

    const-string v7, "prefetch_"

    const/4 v9, 0x2

    const-string v8, "cii_Pbbtylviit"

    const-string v8, "visibilityPct_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "u0000/ut/0u0//80uu00u00/1u10//00200/u07003/0u18/00u0003uu8005/000/80u0062150uu101000000/01/004u407uu00uuu/040u10u/000000/0000000//0/0002uu00u/00021/00/00/0u//0/0001/06uuu/008/081/0u007u/7//00100u000u40000"

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007"

    const/4 v9, 0x3

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v9, 0x4

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    const/4 v9, 0x2

    return-object p1

    :pswitch_6
    const/4 v9, 0x0

    const/4 p1, 0x1

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v9, 0x4

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

.method public getAdspaceId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->adspaceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdspaceIdBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->adspaceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDisplayTimeInMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->displayTimeInMillis_:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getOrder()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->order_:I

    return v0
.end method

.method public getPrefetch()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->prefetch_:Z

    return v0
.end method

.method public getPreventAccidentalClicks()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->preventAccidentalClicks_:Z

    const/4 v1, 0x0

    return v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->publisherId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherIdBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->publisherId_:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRewardInMillis()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->rewardInMillis_:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getVisibilityPct()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->visibilityPct_:I

    return v0
.end method

.method public hasAdspaceId()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public hasDisplayTimeInMillis()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public hasOrder()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public hasPrefetch()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public hasPreventAccidentalClicks()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public hasPublisherId()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRewardInMillis()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public hasVisibilityPct()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method
