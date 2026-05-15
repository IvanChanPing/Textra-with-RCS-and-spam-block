.class public final Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
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
.field public static final ADTIMEOUT_FIELD_NUMBER:I = 0xa

.field public static final APPID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

.field public static final DISPLAYTIMEINMILLIS_FIELD_NUMBER:I = 0x4

.field public static final FLOORPRICE_FIELD_NUMBER:I = 0x9

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

.field public static final REWARDINMILLIS_FIELD_NUMBER:I = 0x5

.field public static final SLOTUUID_FIELD_NUMBER:I = 0x2

.field public static final VISIBILITYPCT_FIELD_NUMBER:I = 0x8


# instance fields
.field private adTimeout_:J

.field private appId_:Ljava/lang/String;

.field private bitField0_:I

.field private displayTimeInMillis_:J

.field private floorPrice_:F

.field private order_:I

.field private prefetch_:Z

.field private preventAccidentalClicks_:Z

.field private rewardInMillis_:J

.field private slotUuid_:Ljava/lang/String;

.field private visibilityPct_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->slotUuid_:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->displayTimeInMillis_:J

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->rewardInMillis_:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->visibilityPct_:I

    const-wide/16 v0, 0x2328

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->adTimeout_:J

    return-void
.end method

.method public static synthetic access$4300()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic access$4400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearAppId()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$4600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setAppIdBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$4700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setSlotUuid(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$4800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearSlotUuid()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$4900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setSlotUuidBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setOrder(I)V

    return-void
.end method

.method public static synthetic access$5100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearOrder()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$5200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setDisplayTimeInMillis(J)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$5300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearDisplayTimeInMillis()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$5400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setRewardInMillis(J)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearRewardInMillis()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$5600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setPreventAccidentalClicks(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$5700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearPreventAccidentalClicks()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$5800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setPrefetch(Z)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearPrefetch()V

    return-void
.end method

.method public static synthetic access$6000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setVisibilityPct(I)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearVisibilityPct()V

    return-void
.end method

.method public static synthetic access$6200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;F)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setFloorPrice(F)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearFloorPrice()V

    return-void
.end method

.method public static synthetic access$6400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setAdTimeout(J)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearAdTimeout()V

    const/4 v0, 0x6

    return-void
.end method

.method private clearAdTimeout()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v2, 0x5

    and-int/lit16 v0, v0, -0x201

    const/4 v2, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const-wide/16 v0, 0x2328

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->adTimeout_:J

    const/4 v2, 0x7

    return-void
.end method

.method private clearAppId()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->appId_:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method private clearDisplayTimeInMillis()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, -0x9

    const/4 v2, 0x7

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const-wide/16 v0, 0x7530

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->displayTimeInMillis_:J

    return-void
.end method

.method private clearFloorPrice()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->floorPrice_:F

    return-void
.end method

.method private clearOrder()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->order_:I

    return-void
.end method

.method private clearPrefetch()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->prefetch_:Z

    return-void
.end method

.method private clearPreventAccidentalClicks()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, -0x21

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->preventAccidentalClicks_:Z

    return-void
.end method

.method private clearRewardInMillis()V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v2, 0x5

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v2, 0x2

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->rewardInMillis_:J

    return-void
.end method

.method private clearSlotUuid()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getSlotUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->slotUuid_:Ljava/lang/String;

    return-void
.end method

.method private clearVisibilityPct()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit16 v0, v0, -0x81

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x0

    const/16 v0, 0x32

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->visibilityPct_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/b;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/U4/b;

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)Lcom/mplus/lib/U4/b;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/U4/b;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

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

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private setAdTimeout(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->adTimeout_:J

    return-void
.end method

.method private setAppId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->appId_:Ljava/lang/String;

    return-void
.end method

.method private setAppIdBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->appId_:Ljava/lang/String;

    const/4 v0, 0x5

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v0, 0x2

    return-void
.end method

.method private setDisplayTimeInMillis(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->displayTimeInMillis_:J

    const/4 v1, 0x3

    return-void
.end method

.method private setFloorPrice(F)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->floorPrice_:F

    const/4 v1, 0x5

    return-void
.end method

.method private setOrder(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->order_:I

    return-void
.end method

.method private setPrefetch(Z)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->prefetch_:Z

    return-void
.end method

.method private setPreventAccidentalClicks(Z)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->preventAccidentalClicks_:Z

    const/4 v1, 0x2

    return-void
.end method

.method private setRewardInMillis(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->rewardInMillis_:J

    const/4 v1, 0x3

    return-void
.end method

.method private setSlotUuid(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->slotUuid_:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method private setSlotUuidBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->slotUuid_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v0, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x2

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v0, 0x1

    return-void
.end method

.method private setVisibilityPct(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->visibilityPct_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v11, 0x7

    throw p1

    :pswitch_0
    const/4 v11, 0x3

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v11, 0x7

    if-nez p1, :cond_1

    const/4 v11, 0x0

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    monitor-enter p2

    :try_start_0
    const/4 v11, 0x3

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v11, 0x6

    if-nez p1, :cond_0

    const/4 v11, 0x0

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v11, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    const/4 v11, 0x3

    return-object p1

    :goto_1
    const/4 v11, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v11, 0x0

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/mplus/lib/U4/b;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->access$4300()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    move-result-object p2

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v11, 0x2

    return-object p1

    :pswitch_3
    const/4 v11, 0x2

    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v11, 0x7

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "F_slii0teb"

    const-string v0, "bitField0_"

    const-string v1, "appId_"

    const/4 v11, 0x1

    const-string v2, "slotUuid_"

    const/4 v11, 0x4

    const-string v3, "order_"

    const-string v4, "displayTimeInMillis_"

    const-string v5, "elrmlnIiar_wMsd"

    const-string v5, "rewardInMillis_"

    const-string v6, "aslioceCerdilntc_vektpnc"

    const-string v6, "preventAccidentalClicks_"

    const-string v7, "prefetch_"

    const-string v8, "visibilityPct_"

    const-string v9, "floorPrice_"

    const-string v10, "Tmuiobda_e"

    const-string v10, "adTimeout_"

    const/4 v11, 0x1

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    const-string p2, "10//00b00u00/0026/01/5/00/t4u0010uuu1//uuu10/000308000n80010010/u0/000//0u2/0u70102nu30u1000u00u1000u00/0040//000u5n60uuuuu00u01100//u00007000u//tu0uuu//0/00u001n/00u0/0u/007/u1u8/4/1020//0070/800//000020000014///00/"

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1001\u0008\n\u1002\t"

    const/4 v11, 0x1

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v11, 0x2

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    const/4 v11, 0x6

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v11, 0x2

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

.method public getAdTimeout()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->adTimeout_:J

    return-wide v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->appId_:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getAppIdBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->appId_:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTimeInMillis()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->displayTimeInMillis_:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getFloorPrice()F
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->floorPrice_:F

    const/4 v1, 0x2

    return v0
.end method

.method public getOrder()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->order_:I

    return v0
.end method

.method public getPrefetch()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->prefetch_:Z

    return v0
.end method

.method public getPreventAccidentalClicks()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->preventAccidentalClicks_:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getRewardInMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->rewardInMillis_:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getSlotUuid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->slotUuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotUuidBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->slotUuid_:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method

.method public getVisibilityPct()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->visibilityPct_:I

    const/4 v1, 0x1

    return v0
.end method

.method public hasAdTimeout()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAppId()Z
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public hasDisplayTimeInMillis()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public hasFloorPrice()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public hasOrder()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public hasPrefetch()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public hasPreventAccidentalClicks()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public hasRewardInMillis()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public hasSlotUuid()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public hasVisibilityPct()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method
