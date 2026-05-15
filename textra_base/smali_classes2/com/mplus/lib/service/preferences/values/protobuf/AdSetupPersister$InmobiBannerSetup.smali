.class public final Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
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
.field public static final ACCOUNTID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

.field public static final DISPLAYTIMEINMILLIS_FIELD_NUMBER:I = 0x4

.field public static final MAXATTEMPTS_FIELD_NUMBER:I = 0x11

.field public static final ORDER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final PLACEMENTID_FIELD_NUMBER:I = 0x2

.field public static final PREFETCH_FIELD_NUMBER:I = 0xd

.field public static final PREVENTACCIDENTALCLICKS_FIELD_NUMBER:I = 0xa

.field public static final REWARDINMILLIS_FIELD_NUMBER:I = 0x5

.field public static final VISIBILITYPCT_FIELD_NUMBER:I = 0xf


# instance fields
.field private accountId_:Ljava/lang/String;

.field private bitField0_:I

.field private displayTimeInMillis_:J

.field private maxAttempts_:I

.field private order_:I

.field private placementId_:J

.field private prefetch_:Z

.field private preventAccidentalClicks_:Z

.field private rewardInMillis_:J

.field private visibilityPct_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->accountId_:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->displayTimeInMillis_:J

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->rewardInMillis_:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->maxAttempts_:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->visibilityPct_:I

    return-void
.end method

.method public static synthetic access$2200()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    return-object v0
.end method

.method public static synthetic access$2300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->setAccountId(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$2400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->clearAccountId()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->setAccountIdBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$2600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->setPlacementId(J)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$2700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->clearPlacementId()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$2800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->setOrder(I)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->clearOrder()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->setDisplayTimeInMillis(J)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->clearDisplayTimeInMillis()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->setRewardInMillis(J)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$3300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->clearRewardInMillis()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$3400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->setPreventAccidentalClicks(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$3500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->clearPreventAccidentalClicks()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$3600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->setMaxAttempts(I)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->clearMaxAttempts()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->setPrefetch(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$3900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->clearPrefetch()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$4000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->setVisibilityPct(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$4100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->clearVisibilityPct()V

    const/4 v0, 0x4

    return-void
.end method

.method private clearAccountId()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->accountId_:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method private clearDisplayTimeInMillis()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, -0x9

    const/4 v2, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->displayTimeInMillis_:J

    const/4 v2, 0x0

    return-void
.end method

.method private clearMaxAttempts()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, -0x41

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->maxAttempts_:I

    const/4 v1, 0x0

    return-void
.end method

.method private clearOrder()V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->order_:I

    return-void
.end method

.method private clearPlacementId()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v2, 0x7

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->placementId_:J

    const/4 v2, 0x4

    return-void
.end method

.method private clearPrefetch()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->prefetch_:Z

    return-void
.end method

.method private clearPreventAccidentalClicks()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->preventAccidentalClicks_:Z

    return-void
.end method

.method private clearRewardInMillis()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    const/4 v2, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v2, 0x1

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->rewardInMillis_:J

    return-void
.end method

.method private clearVisibilityPct()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x7

    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->visibilityPct_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/c;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/mplus/lib/U4/c;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)Lcom/mplus/lib/U4/c;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/U4/c;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

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

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method private setAccountId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->accountId_:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method private setAccountIdBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->accountId_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v0, 0x7

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v0, 0x6

    return-void
.end method

.method private setDisplayTimeInMillis(J)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x2

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->displayTimeInMillis_:J

    const/4 v1, 0x2

    return-void
.end method

.method private setMaxAttempts(I)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->maxAttempts_:I

    const/4 v1, 0x5

    return-void
.end method

.method private setOrder(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->order_:I

    const/4 v1, 0x3

    return-void
.end method

.method private setPlacementId(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->placementId_:J

    const/4 v1, 0x5

    return-void
.end method

.method private setPrefetch(Z)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->prefetch_:Z

    const/4 v1, 0x3

    return-void
.end method

.method private setPreventAccidentalClicks(Z)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->preventAccidentalClicks_:Z

    return-void
.end method

.method private setRewardInMillis(J)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->rewardInMillis_:J

    return-void
.end method

.method private setVisibilityPct(I)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->visibilityPct_:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v10, 0x4

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v10, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v10, 0x1

    monitor-exit p2

    const/4 v10, 0x0

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    throw p1

    :cond_1
    const/4 v10, 0x6

    return-object p1

    :pswitch_1
    const/4 v10, 0x4

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v10, 0x6

    return-object p1

    :pswitch_2
    const/4 v10, 0x1

    new-instance p1, Lcom/mplus/lib/U4/c;

    const/4 v10, 0x0

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->access$2200()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    move-result-object p2

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v10, 0x4

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;-><init>()V

    return-object p1

    :pswitch_4
    const/4 v10, 0x6

    const-string v0, "ibsdF0_ilt"

    const-string v0, "bitField0_"

    const-string v1, "accountId_"

    const-string v2, "nlam_tceempI"

    const-string v2, "placementId_"

    const/4 v10, 0x7

    const-string v3, "_erood"

    const-string v3, "order_"

    const/4 v10, 0x2

    const-string v4, "ai_IibpsidTlnmMllsye"

    const-string v4, "displayTimeInMillis_"

    const-string v5, "isdaMlb_lInirre"

    const-string v5, "rewardInMillis_"

    const/4 v10, 0x6

    const-string v6, "cedtptetnisnC_learkvclcA"

    const-string v6, "preventAccidentalClicks_"

    const-string v7, "ht_fcepep"

    const-string v7, "prefetch_"

    const/4 v10, 0x0

    const-string v8, "vcbittliyti_si"

    const-string v8, "visibilityPct_"

    const/4 v10, 0x5

    const-string v9, "tAstapte_msx"

    const-string v9, "maxAttempts_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    const-string p2, "00/m0/2u0u01004u0u017000/40u/r020/0uuu/0u00u/u/1/12u0/0000/0u/04200000uu/010u01010u08//000//000001000uu00/00040u/uu1000/u0/u/t1f60u4051u07/t10030//2uu80/100/0000/10u0///000030u7001/0/u0u0010110/n0u05/0000//"

    const-string p2, "\u0001\t\u0000\u0001\u0001\u0011\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\n\u1007\u0005\r\u1007\u0007\u000f\u1004\u0008\u0011\u1004\u0006"

    const/4 v10, 0x3

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v10, 0x0

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1

    :pswitch_5
    const/4 p1, 0x2

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 v10, 0x3

    const/4 p1, 0x1

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v10, 0x3

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

.method public getAccountId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountIdBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->accountId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDisplayTimeInMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->displayTimeInMillis_:J

    return-wide v0
.end method

.method public getMaxAttempts()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->maxAttempts_:I

    const/4 v1, 0x3

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->order_:I

    return v0
.end method

.method public getPlacementId()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->placementId_:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getPrefetch()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->prefetch_:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getPreventAccidentalClicks()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->preventAccidentalClicks_:Z

    const/4 v1, 0x2

    return v0
.end method

.method public getRewardInMillis()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->rewardInMillis_:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getVisibilityPct()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->visibilityPct_:I

    return v0
.end method

.method public hasAccountId()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public hasDisplayTimeInMillis()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public hasMaxAttempts()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public hasOrder()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public hasPlacementId()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPrefetch()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public hasPreventAccidentalClicks()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public hasRewardInMillis()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public hasVisibilityPct()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
