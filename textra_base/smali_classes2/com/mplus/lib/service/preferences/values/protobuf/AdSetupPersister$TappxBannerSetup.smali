.class public final Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
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
.field public static final APPKEY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

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

.field public static final REWARDINMILLIS_FIELD_NUMBER:I = 0x5

.field public static final VISIBILITYPCT_FIELD_NUMBER:I = 0x8


# instance fields
.field private appKey_:Ljava/lang/String;

.field private bitField0_:I

.field private displayTimeInMillis_:J

.field private order_:I

.field private prefetch_:Z

.field private preventAccidentalClicks_:Z

.field private rewardInMillis_:J

.field private visibilityPct_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->appKey_:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->displayTimeInMillis_:J

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->rewardInMillis_:J

    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->visibilityPct_:I

    return-void
.end method

.method public static synthetic access$6700()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object v0
.end method

.method public static synthetic access$6800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearAppKey()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$7000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setAppKeyBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setOrder(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$7200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearOrder()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$7300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setDisplayTimeInMillis(J)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearDisplayTimeInMillis()V

    return-void
.end method

.method public static synthetic access$7500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setRewardInMillis(J)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$7600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearRewardInMillis()V

    return-void
.end method

.method public static synthetic access$7700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setPreventAccidentalClicks(Z)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearPreventAccidentalClicks()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$7900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setPrefetch(Z)V

    return-void
.end method

.method public static synthetic access$8000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearPrefetch()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$8100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setVisibilityPct(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$8200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearVisibilityPct()V

    const/4 v0, 0x1

    return-void
.end method

.method private clearAppKey()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->getAppKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->appKey_:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method private clearDisplayTimeInMillis()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v2, 0x7

    and-int/lit8 v0, v0, -0x5

    const/4 v2, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v2, 0x7

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->displayTimeInMillis_:J

    const/4 v2, 0x6

    return-void
.end method

.method private clearOrder()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->order_:I

    const/4 v1, 0x1

    return-void
.end method

.method private clearPrefetch()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->prefetch_:Z

    return-void
.end method

.method private clearPreventAccidentalClicks()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->preventAccidentalClicks_:Z

    const/4 v1, 0x4

    return-void
.end method

.method private clearRewardInMillis()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v2, 0x1

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->rewardInMillis_:J

    return-void
.end method

.method private clearVisibilityPct()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x7

    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->visibilityPct_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object v0
.end method

.method public static newBuilder()Lcom/mplus/lib/U4/e;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->createBuilder()Lcom/mplus/lib/F3/U;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/mplus/lib/U4/e;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static newBuilder(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)Lcom/mplus/lib/U4/e;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/protobuf/c;->createBuilder(Lcom/google/protobuf/c;)Lcom/mplus/lib/F3/U;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/U4/e;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseDelimitedFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static parseFrom(Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/r;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static parseFrom([BLcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[BLcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

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

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/c;->getParserForType()Lcom/mplus/lib/F3/O0;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private setAppKey(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->appKey_:Ljava/lang/String;

    return-void
.end method

.method private setAppKeyBytes(Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-virtual {p1}, Lcom/mplus/lib/F3/m;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->appKey_:Ljava/lang/String;

    iget p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v0, 0x0

    return-void
.end method

.method private setDisplayTimeInMillis(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x6

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->displayTimeInMillis_:J

    return-void
.end method

.method private setOrder(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->order_:I

    return-void
.end method

.method private setPrefetch(Z)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x7

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->prefetch_:Z

    const/4 v1, 0x4

    return-void
.end method

.method private setPreventAccidentalClicks(Z)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->preventAccidentalClicks_:Z

    return-void
.end method

.method private setRewardInMillis(J)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->rewardInMillis_:J

    return-void
.end method

.method private setVisibilityPct(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    iput p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->visibilityPct_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/mplus/lib/F3/Y;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v8, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v8, 0x7

    if-nez p1, :cond_1

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const-class p2, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v8, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v8, 0x6

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v8, 0x6

    if-nez p1, :cond_0

    const/4 v8, 0x7

    new-instance p1, Lcom/mplus/lib/F3/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    sput-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->PARSER:Lcom/mplus/lib/F3/O0;

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    throw p1

    :cond_1
    const/4 v8, 0x0

    return-object p1

    :pswitch_1
    const/4 v8, 0x3

    sget-object p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const/4 v8, 0x6

    return-object p1

    :pswitch_2
    const/4 v8, 0x1

    new-instance p1, Lcom/mplus/lib/U4/e;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->access$6700()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    move-result-object p2

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Lcom/mplus/lib/F3/U;-><init>(Lcom/google/protobuf/c;)V

    const/4 v8, 0x7

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-direct {p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;-><init>()V

    return-object p1

    :pswitch_4
    const/4 v8, 0x2

    const-string v0, "bitField0_"

    const/4 v8, 0x1

    const-string v1, "appKey_"

    const/4 v8, 0x4

    const-string v2, "drser_"

    const-string v2, "order_"

    const/4 v8, 0x4

    const-string v3, "lmlmepniliMssTaiyd_i"

    const-string v3, "displayTimeInMillis_"

    const-string v4, "rewardInMillis_"

    const/4 v8, 0x5

    const-string v5, "dircoeACclpvtntaikeesln_"

    const-string v5, "preventAccidentalClicks_"

    const/4 v8, 0x4

    const-string v6, "crpetb_eh"

    const-string v6, "prefetch_"

    const-string v7, "visibilityPct_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "/30805bu00u20u000/0u00/0/1u1010u7/004/7u2700u0000/010//0uu00//100u0u04100u0/0u4//0u300u//0/00/u0u07u//u000/7/0000u06100080001u0001000uu000/001/000108/0//00500001u200004u6u/000uu/00u0/u/0"

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1004\u0006"

    const/4 v8, 0x3

    sget-object p3, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/c;->newMessageInfo(Lcom/mplus/lib/F3/D0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    move v8, p1

    return-object p1

    :pswitch_6
    const/4 v8, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v8, 0x7

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

.method public getAppKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->appKey_:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAppKeyBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->appKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDisplayTimeInMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->displayTimeInMillis_:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getOrder()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->order_:I

    return v0
.end method

.method public getPrefetch()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->prefetch_:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getPreventAccidentalClicks()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->preventAccidentalClicks_:Z

    return v0
.end method

.method public getRewardInMillis()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->rewardInMillis_:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getVisibilityPct()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->visibilityPct_:I

    const/4 v1, 0x6

    return v0
.end method

.method public hasAppKey()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDisplayTimeInMillis()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public hasOrder()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrefetch()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public hasPreventAccidentalClicks()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public hasRewardInMillis()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public hasVisibilityPct()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
