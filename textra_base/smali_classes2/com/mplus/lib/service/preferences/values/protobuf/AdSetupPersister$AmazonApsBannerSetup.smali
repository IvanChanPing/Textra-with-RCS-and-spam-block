.class public final Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
.super Lcom/google/protobuf/c;
# ANNOTATION
# CLASS : com.mplus.lib.service.preferences.values.protobuf.AdSetupPersister$AmazonApsBannerSetup
# ROLE  : Android Service — background SMS/notification service
# SIG   : extends com.google.protobuf.c; implements com.mplus.lib.F3.E0
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


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
# M-ROLE [GROQ]: This method initializes the default instance of `AdSetupPersister$AmazonApsBannerSetup` and registers it with the protobuf framework.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

# M-ROLE [GROQ]: This method initializes an instance of `AdSetupPersister$AmazonApsBannerSetup` with default values. It sets various fields such as `appId_`, `slotUuid_`, `displayTimeInMillis_`, `rewardInMillis_`, `visibilityPct_`, and `adTimeout_` to their respective default values.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the default instance of `AdSetupPersister$AmazonApsBannerSetup`. It appears to be a generated accessor method for the `DEFAULT_INSTANCE` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$4300()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets the app ID for an Amazon Aps Banner Setup instance. It invokes a private setter method with the provided app ID string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$4400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setAppId(Ljava/lang/String;)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the app ID of an AmazonApsBannerSetup instance. It invokes a private method to clear the app ID and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$4500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearAppId()V

    const/4 v0, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method sets the app ID bytes for an Amazon APS banner setup. It invokes a private method to update the app ID bytes with the provided value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$4600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setAppIdBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the slot UUID for an Amazon Aps Banner Setup instance. It calls the private setSlotUuid method with the provided string parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method calls the private setSlotUuidBytes method on an AdSetupPersister$AmazonApsBannerSetup instance, passing an F3/m object. It appears to set the slot UUID bytes for Amazon APS banner setup.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$4900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setSlotUuidBytes(Lcom/mplus/lib/F3/m;)V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the order of an AmazonApsBannerSetup instance. It invokes a private setter method to update the order with the provided integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$5000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setOrder(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the order of an AmazonApsBannerSetup instance. It does this by calling the clearOrder method on the instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$5100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearOrder()V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the display time in milliseconds for an Amazon Aps Banner Setup. It invokes a private method to update the display time.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$5200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setDisplayTimeInMillis(J)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method clears the display time in milliseconds for an Amazon Aps Banner Setup. It does this by invoking a private method to clear the display time.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$5300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearDisplayTimeInMillis()V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method calls the private setRewardInMillis method on an AdSetupPersister$AmazonApsBannerSetup instance, passing a reward time in milliseconds. It serves as a synthetic accessor for the private method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$5400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setRewardInMillis(J)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the reward time in milliseconds for an Amazon Aps Banner setup. It invokes a private method to reset the reward time.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$5500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearRewardInMillis()V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the prevent accidental clicks flag for an Amazon Aps Banner setup. It calls the setPreventAccidentalClicks method with the provided boolean value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$5600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setPreventAccidentalClicks(Z)V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method clears the prevent accidental clicks setting for an Amazon APS banner setup. It appears to be a synthetic method generated by the compiler.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$5700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearPreventAccidentalClicks()V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method calls the private setPrefetch method on an AdSetupPersister$AmazonApsBannerSetup instance, passing a boolean value. It allows controlled access to the private method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$5800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setPrefetch(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the prefetch settings for an AmazonApsBannerSetup instance. It invokes a private method to reset the prefetch configuration.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$5900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearPrefetch()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the visibility percentage of an Amazon APS banner setup. It invokes a private method to update the visibility percentage with the given value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$6000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setVisibilityPct(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the visibility percentage of an Amazon APS banner setup. It invokes a private method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$6100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearVisibilityPct()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the floor price of an Amazon APS banner setup. It invokes a private method to update the floor price with a given float value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$6200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;F)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setFloorPrice(F)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the floor price of an Amazon APS banner setup. It invokes a private method to perform the clearing operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$6300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->clearFloorPrice()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the ad timeout for an AmazonApsBannerSetup instance. It invokes a private method to update the ad timeout with a given time value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$6400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->setAdTimeout(J)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the ad timeout for an AmazonApsBannerSetup instance. It invokes a private method to perform the clearing operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the app ID by resetting the corresponding bit field and setting the app ID to its default value. It effectively resets the app ID to its default state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the floor price by resetting the `floorPrice_` field to 0 and updating the `bitField0_` to reflect the change.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the order field in the AmazonApsBannerSetup class by resetting the corresponding bit in the bitField0_ and setting the order_ to 0.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the prefetch setting by resetting the corresponding bit in the bitField0_ variable and setting the prefetch_ boolean to false.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the `preventAccidentalClicks_` flag and updates the `bitField0_` accordingly. It resets the prevent accidental clicks setting to false.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears and resets the rewardInMillis field to a default value of 30000 (0x7530 in hexadecimal).  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the slotUuid field by resetting the corresponding bit in the bitField0_ and then sets the slotUuid_ to its default value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the visibility percentage by resetting the `visibilityPct_` field to 50 (0x32) and updating the `bitField0_` to reflect the change.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the default instance of `AdSetupPersister$AmazonApsBannerSetup`. It retrieves the default instance from a static field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new builder for the AmazonApsBannerSetup class. It returns an instance of Lcom/mplus/lib/U4/b, which is a builder for the AdSetupPersister$AmazonApsBannerSetup class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method creates a new builder for the given AdSetupPersister$AmazonApsBannerSetup instance. It returns a new instance of Lcom/mplus/lib/U4/b.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a delimited AmazonApsBannerSetup protocol buffer from an input stream. It uses the DEFAULT_INSTANCE to parse the input stream and returns the parsed AdSetupPersister$AmazonApsBannerSetup object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a delimited protocol buffer message from an input stream and returns an instance of `AdSetupPersister$AmazonApsBannerSetup`. It utilizes the `parseDelimitedFrom` method from the `com/google/protobuf/c` class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a protocol buffer message from a given input stream and returns an instance of `AdSetupPersister$AmazonApsBannerSetup`. It uses the `parseFrom` method from `com/google/protobuf/c` to perform the parsing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a protocol buffer message from input data using the `parseFrom` method from `com/google/protobuf/c` and returns an instance of `AdSetupPersister$AmazonApsBannerSetup`. It utilizes a default instance and input data from `com/mplus/lib/F3/m` and `com/mplus/lib/F3/G`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Lcom/mplus/lib/F3/m;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a protocol buffer message from a given input stream and returns an instance of `AdSetupPersister$AmazonApsBannerSetup`. It uses the `parseFrom` method from `com/google/protobuf/c` to perform the parsing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a protocol buffer message from input data using the `parseFrom` method of `com/google/protobuf/c` and returns an instance of `AdSetupPersister$AmazonApsBannerSetup`. It utilizes a default instance and input data from `com/mplus/lib/F3/r` and `com/mplus/lib/F3/G`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a protobuf message from an input stream and returns an instance of `AdSetupPersister$AmazonApsBannerSetup`. It utilizes the `parseFrom` method from `com/google/protobuf/c` to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses an AmazonApsBannerSetup object from an input stream. It utilizes the Google Protocol Buffers library to deserialize the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a ByteBuffer into an AdSetupPersister$AmazonApsBannerSetup object using Google's protobuf library. It returns the parsed object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a protobuf message from a ByteBuffer and returns an instance of AdSetupPersister$AmazonApsBannerSetup. It utilizes the parseFrom method of the com/google/protobuf/c class to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a byte array into an instance of `AdSetupPersister$AmazonApsBannerSetup`. It uses the `parseFrom` method from `com/google/protobuf/c` to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    invoke-static {v0, p0}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;[B)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a byte array into an instance of `AdSetupPersister$AmazonApsBannerSetup`. It utilizes the `parseFrom` method from `com/google/protobuf/c` to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns a parser for the AmazonApsBannerSetup class. It retrieves the parser from the DEFAULT_INSTANCE of AdSetupPersister$AmazonApsBannerSetup.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the ad timeout value and updates the bit field accordingly. It modifies the `adTimeout_` field and the `bitField0_` field of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private setAdTimeout(J)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    const/4 v1, 0x6

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->bitField0_:I

    iput-wide p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->adTimeout_:J

    return-void
.end method

# M-ROLE [GROQ]: This method sets the app ID for an Amazon APS banner setup. It updates the `bitField0_` and `appId_` fields of the current object with the provided app ID string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the appId_ field of the AmazonApsBannerSetup object using the string value from the input object. It also updates the bitField0_ to indicate that appId_ has been set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the display time in milliseconds for an Amazon Aps Banner Setup. It updates the `bitField0_` and `displayTimeInMillis_` fields of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the floor price of an Amazon APS banner setup. It updates the `bitField0_` and `floorPrice_` fields of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the order of an Amazon Aps Banner setup by updating the `order_` field with the provided integer value and modifying the `bitField0_` to reflect the change. It appears to be part of a protocol buffer implementation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the prefetch property of the AmazonApsBannerSetup object to the provided boolean value and updates the bitField0_ accordingly. It modifies the object's state to reflect the new prefetch setting.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the preventAccidentalClicks flag in the AdSetupPersister AmazonApsBannerSetup class. It updates the bitField0_ and preventAccidentalClicks_ fields based on the input boolean parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the reward time in milliseconds for an Amazon Aps banner setup and updates the bit field accordingly. It stores the provided time in the `rewardInMillis_` field and sets the 5th bit (0x10) in the `bitField0_` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the slot UUID for an Amazon APS banner setup. It updates the bitField0_ and stores the provided slot UUID string in the slotUuid_ field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the slotUuid_ field of the AmazonApsBannerSetup object using a string from the input object and updates the bitField0_ accordingly. It appears to be part of a protocol buffer implementation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the visibility percentage of an Amazon APS banner setup. It modifies the `bitField0_` and `visibilityPct_` fields of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the ad timeout value. It retrieves the adTimeout_ field from the current object and returns it as a long value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getAdTimeout()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->adTimeout_:J

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns the appId_ string field of the AmazonApsBannerSetup object. It simply retrieves the appId_ value without any modifications.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getAppId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->appId_:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the appId as a byte string by invoking a static method to convert the appId string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getAppIdBytes()Lcom/mplus/lib/F3/m;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->appId_:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/mplus/lib/F3/m;->d(Ljava/lang/String;)Lcom/mplus/lib/F3/l;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns the display time in milliseconds for an Amazon APS banner setup. It retrieves the value from the `displayTimeInMillis_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getDisplayTimeInMillis()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->displayTimeInMillis_:J

    const/4 v2, 0x1

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns the floor price of an Amazon APS banner setup. It retrieves the floor price from the instance variable `floorPrice_`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getFloorPrice()F
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->floorPrice_:F

    const/4 v1, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the 'order_' field of the current object. It retrieves the order value from the instance variable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getOrder()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->order_:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the `prefetch_` field, indicating whether prefetch is enabled. It retrieves a boolean value from the object's state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getPrefetch()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->prefetch_:Z

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of a boolean field indicating whether to prevent accidental clicks. It retrieves the value from the `preventAccidentalClicks_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getPreventAccidentalClicks()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->preventAccidentalClicks_:Z

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method returns the reward time in milliseconds. It retrieves the value from the `rewardInMillis_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getRewardInMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->rewardInMillis_:J

    const/4 v2, 0x0

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns the slotUuid_ string field of the AmazonApsBannerSetup class. It retrieves the stored slot UUID value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the visibility percentage of an Amazon APS banner setup. It retrieves the value from the `visibilityPct_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getVisibilityPct()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$AmazonApsBannerSetup;->visibilityPct_:I

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the `AdSetupPersister$AmazonApsBannerSetup` object has an ad timeout by checking the `bitField0_` value. It returns `true` if the 0x200 bit is set, indicating the presence of an ad timeout.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `bitField0_` has the first bit set, indicating the presence of an app ID. It returns `true` if the bit is set and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `displayTimeInMillis` field is set in the `AdSetupPersister$AmazonApsBannerSetup` object. It returns `true` if the field is set and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `floorPrice` field is set in the `AdSetupPersister$AmazonApsBannerSetup` object. It returns `true` if the field is set and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the 'order' field is set in the AdSetupPersister$AmazonApsBannerSetup object. It returns true if the field is set, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the 'prefetch' flag is set in the bitField0_ variable. It returns true (1) if the flag is set, and false (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `preventAccidentalClicks` flag is set in the `bitField0_` integer. It returns `true` (1) if the flag is set and `false` (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if a reward time in milliseconds is set for an Amazon APS banner setup. It returns true (1) if the bitField0_ has the 0x10 bit set, and false (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `slotUuid` field is set in the `AdSetupPersister$AmazonApsBannerSetup` object. It returns `true` if the field is set and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `visibilityPct` field is set in the `AdSetupPersister$AmazonApsBannerSetup` object by checking the `bitField0_` bitmask. It returns `true` if the field is set and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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
