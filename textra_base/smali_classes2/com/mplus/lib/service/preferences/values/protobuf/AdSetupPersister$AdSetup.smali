.class public final Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
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
.field public static final AMAZONAPSBANNERSETUP_FIELD_NUMBER:I = 0x18

.field public static final AUTOREFRESHINMILLIS_FIELD_NUMBER:I = 0x16

.field public static final CMPACTIVE_FIELD_NUMBER:I = 0x17

.field public static final CONFIGREFRESHINTERVAL_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

.field public static final INMOBIBANNERSETUP_FIELD_NUMBER:I = 0x12

.field public static final ISTEST_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/mplus/lib/F3/O0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/F3/O0;"
        }
    .end annotation
.end field

.field public static final SMAATOBANNERSETUP_FIELD_NUMBER:I = 0x1a

.field public static final TAPPXBANNERSETUP_FIELD_NUMBER:I = 0x19


# instance fields
.field private amazonApsBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

.field private autoRefreshInMillis_:J

.field private bitField0_:I

.field private cmpActive_:Z

.field private configRefreshInterval_:J

.field private inmobiBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

.field private isTest_:Z

.field private smaatoBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

.field private tappxBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->configRefreshInterval_:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->autoRefreshInMillis_:J

    return-void
.end method

.method public static synthetic access$000()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->setInmobiBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$1000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->setSmaatoBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->mergeSmaatoBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$1200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->clearSmaatoBannerSetup()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->setIsTest(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->clearIsTest()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->setConfigRefreshInterval(J)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$1600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->clearConfigRefreshInterval()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->setAutoRefreshInMillis(J)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$1800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->clearAutoRefreshInMillis()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$1900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->setCmpActive(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->mergeInmobiBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->clearCmpActive()V

    return-void
.end method

.method public static synthetic access$300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->clearInmobiBannerSetup()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->setAmazonApsBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->mergeAmazonApsBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->clearAmazonApsBannerSetup()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->setTappxBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->mergeTappxBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->clearTappxBannerSetup()V

    const/4 v0, 0x1

    return-void
.end method

.method private clearAmazonApsBannerSetup()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->amazonApsBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    return-void
.end method

.method private clearAutoRefreshInMillis()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->autoRefreshInMillis_:J

    const/4 v2, 0x1

    return-void
.end method

.method private clearCmpActive()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->cmpActive_:Z

    const/4 v1, 0x5

    return-void
.end method

.method private clearConfigRefreshInterval()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v2, 0x3

    and-int/lit8 v0, v0, -0x21

    const/4 v2, 0x7

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v2, 0x0

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->configRefreshInterval_:J

    const/4 v2, 0x3

    return-void
.end method

.method private clearInmobiBannerSetup()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->inmobiBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    return-void
.end method

.method private clearIsTest()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x11

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->isTest_:Z

    return-void
.end method

.method private clearSmaatoBannerSetup()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->smaatoBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    return-void
.end method

.method private clearTappxBannerSetup()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->tappxBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x2

    return-object v0
.end method

.method private mergeAmazonApsBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->amazonApsBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->amazonApsBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)Lcom/mplus/lib/U4/b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->amazonApsBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->amazonApsBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    :goto_0
    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x2

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v2, 0x4

    return-void
.end method

.method private mergeInmobiBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->inmobiBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->inmobiBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)Lcom/mplus/lib/U4/c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->inmobiBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->inmobiBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    :goto_0
    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v2, 0x4

    return-void
.end method

.method private mergeSmaatoBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->smaatoBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->smaatoBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-static {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)Lcom/mplus/lib/U4/d;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->smaatoBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->smaatoBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    :goto_0
    const/4 v2, 0x7

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v2, 0x0

    or-int/lit8 p1, p1, 0x8

    const/4 v2, 0x5

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v2, 0x6

    return-void
.end method

.method private mergeTappxBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->tappxBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->tappxBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)Lcom/mplus/lib/U4/e;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F3/U;->e(Lcom/google/protobuf/c;)V

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->c()Lcom/google/protobuf/c;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->tappxBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->tappxBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    :goto_0
    const/4 v2, 0x1

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x6

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v2, 0x7

    return-void
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/U4/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;)Lcom/mplus/lib/U4/a;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/U4/a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

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

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private setAmazonApsBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->amazonApsBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v0, 0x3

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v0, 0x3

    return-void
.end method

.method private setAutoRefreshInMillis(J)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x2

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->autoRefreshInMillis_:J

    const/4 v1, 0x4

    return-void
.end method

.method private setCmpActive(Z)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->cmpActive_:Z

    const/4 v1, 0x0

    return-void
.end method

.method private setConfigRefreshInterval(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->configRefreshInterval_:J

    const/4 v1, 0x5

    return-void
.end method

.method private setInmobiBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->inmobiBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v0, 0x3

    return-void
.end method

.method private setIsTest(Z)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->isTest_:Z

    const/4 v1, 0x4

    return-void
.end method

.method private setSmaatoBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->smaatoBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v0, 0x6

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v0, 0x3

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v0, 0x0

    return-void
.end method

.method private setTappxBannerSetup(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->tappxBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v0, 0x7

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x4

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v9, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v9, 0x6

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v9, 0x4

    if-nez p1, :cond_0

    const/4 v9, 0x3

    new-instance p1, Lcom/mplus/lib/F3/V;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    const/4 v9, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    const/4 v9, 0x4

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    return-object p1

    :pswitch_2
    const/4 v9, 0x5

    new-instance p1, Lcom/mplus/lib/U4/a;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->access$000()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    move-result-object p2

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v9, 0x2

    return-object p1

    :pswitch_3
    const/4 v9, 0x5

    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v9, 0x7

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "iisFlde_b0"

    const-string v0, "bitField0_"

    const-string v1, "isTest_"

    const/4 v9, 0x2

    const-string v2, "tvhmeflnfsnierrcgI_Reo"

    const-string v2, "configRefreshInterval_"

    const-string v3, "iSoroepbntnnu_imBe"

    const-string v3, "inmobiBannerSetup_"

    const/4 v9, 0x4

    const-string v4, "autoRefreshInMillis_"

    const-string v5, "A_ctebmciv"

    const-string v5, "cmpActive_"

    const-string v6, "amazonApsBannerSetup_"

    const/4 v9, 0x7

    const-string v7, "aStneubaepnpxB_pt"

    const-string v7, "tappxBannerSetup_"

    const-string v8, "smaatoBannerSetup_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    const-string p2, "9096/1ut0/980000/u/60u10070000u9u00u0/00570/u/00/00200/0u/900//0/u6010100u01/0100u0u0uuu01/100/u/1u0/0/000u2u11u00000070/1/01/0000/0uau00/0000070u100u4/20/un000100u1u//u0800u/01003a0//uu/800/0u/u20016"

    const-string p2, "\u0001\u0008\u0000\u0001\u0006\u001a\u0008\u0000\u0000\u0000\u0006\u1007\u0004\n\u1002\u0005\u0012\u1009\u0000\u0016\u1002\u0006\u0017\u1007\u0007\u0018\u1009\u0001\u0019\u1009\u0002\u001a\u1009\u0003"

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;

    const/4 v9, 0x2

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

    const/4 v9, 0x2

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

.method public getAmazonApsBannerSetup()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->amazonApsBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getAutoRefreshInMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->autoRefreshInMillis_:J

    return-wide v0
.end method

.method public getCmpActive()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->cmpActive_:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getConfigRefreshInterval()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->configRefreshInterval_:J

    return-wide v0
.end method

.method public getInmobiBannerSetup()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->inmobiBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$InmobiBannerSetup;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getIsTest()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->isTest_:Z

    return v0
.end method

.method public getSmaatoBannerSetup()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->smaatoBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getTappxBannerSetup()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->tappxBannerSetup_:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public hasAmazonApsBannerSetup()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public hasAutoRefreshInMillis()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public hasCmpActive()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public hasConfigRefreshInterval()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public hasInmobiBannerSetup()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public hasIsTest()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public hasSmaatoBannerSetup()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public hasTappxBannerSetup()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AdSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method
