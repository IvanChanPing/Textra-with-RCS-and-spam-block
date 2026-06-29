.class public final Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
.super Lcom/google/protobuf/c;
# ANNOTATION
# CLASS : com.mplus.lib.service.preferences.values.protobuf.AdSetupPersister$TappxBannerSetup
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
# M-ROLE [GROQ]: This method initializes the default instance of `AdSetupPersister$TappxBannerSetup` and registers it with the protobuf framework. It sets up a singleton instance of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

# M-ROLE [GROQ]: This method initializes a new instance of the `AdSetupPersister$TappxBannerSetup` class, setting default values for its properties. It sets the `appKey_` to an empty string, `displayTimeInMillis_` and `rewardInMillis_` to 30,000 (0x7530), and `visibilityPct_` to 50 (0x32).  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the default instance of `AdSetupPersister$TappxBannerSetup`. It provides a static synthetic access to the default instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$6700()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets the app key for a TappxBannerSetup instance. It invokes a private setter method with the provided app key string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$6800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the app key of a TappxBannerSetup instance. It invokes a private method to clear the app key and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$6900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearAppKey()V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method sets the app key bytes for a TappxBannerSetup instance. It calls the setAppKeyBytes method with a provided F3/m object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the order of a TappxBannerSetup instance and then returns. It appears to be a synthetic method generated by the compiler.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$7200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearOrder()V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method sets the display time in milliseconds for a TappxBannerSetup instance. It invokes a private method to update the display time.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$7300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setDisplayTimeInMillis(J)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the display time in milliseconds for a TappxBannerSetup instance. It invokes a private method to perform the clearing operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$7400(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearDisplayTimeInMillis()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the reward time in milliseconds for a TappxBannerSetup instance. It invokes a private setter method to update the reward time.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$7500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setRewardInMillis(J)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method clears the reward time in milliseconds for a TappxBannerSetup. It invokes a private method to reset the reward time.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$7600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearRewardInMillis()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the prevent accidental clicks flag for a TappxBannerSetup instance. It calls the private setPreventAccidentalClicks method with a boolean parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$7700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setPreventAccidentalClicks(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the prevent accidental clicks setting for a TappxBannerSetup instance. It invokes a private method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$7800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearPreventAccidentalClicks()V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method sets the prefetch value for a TappxBannerSetup instance based on the provided boolean parameter. It invokes a private setter method to update the prefetch setting.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$7900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setPrefetch(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the prefetch settings for a TappxBannerSetup instance. It invokes a private method to reset the prefetch configuration.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$8000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearPrefetch()V

    const/4 v0, 0x7

    return-void
.end method

# M-ROLE [GROQ]: This method calls the private setVisibilityPct method on the provided AdSetupPersister$TappxBannerSetup instance with the given integer value. It appears to set the visibility percentage of a banner setup.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$8100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->setVisibilityPct(I)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method clears the visibility percentage of a TappxBannerSetup instance. It does this by calling the `clearVisibilityPct` method on the instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$8200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->clearVisibilityPct()V

    const/4 v0, 0x1

    return-void
.end method

# M-ROLE [GROQ]: This method clears the appKey field by resetting the corresponding bit in the bitField0_ and then sets the appKey_ to its default value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the reward flag and sets the reward time to 30 seconds (30000 milliseconds, represented by the hex value 0x7530) in the AdSetupPersister class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the visibility percentage field by resetting the corresponding bit in the bitField0_ and sets the visibilityPct_ to 50 (0x32).  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the default instance of `AdSetupPersister$TappxBannerSetup`. It simply retrieves and returns a predefined static instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new builder instance for `AdSetupPersister$TappxBannerSetup`. It returns a new builder based on the default instance of `AdSetupPersister$TappxBannerSetup`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method creates a new builder for the given AdSetupPersister$TappxBannerSetup instance. It returns a new instance of Lcom/mplus/lib/U4/e.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a delimited protocol buffer message from an input stream and returns an instance of `AdSetupPersister$TappxBannerSetup`. It utilizes the `parseDelimitedFrom` method from the `com/google/protobuf/c` class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a delimited protocol buffer message from an input stream and returns an instance of `AdSetupPersister$TappxBannerSetup`. It utilizes the `parseDelimitedFrom` method from the `com/google/protobuf/c` class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a protocol buffer message from a given input stream and returns an instance of `AdSetupPersister$TappxBannerSetup`. It uses the `DEFAULT_INSTANCE` to parse the message.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a `TappxBannerSetup` object from input data using the `parseFrom` method from `com/google/protobuf/c`. It returns the parsed `TappxBannerSetup` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a `TappxBannerSetup` object from a given input stream. It uses the `parseFrom` method from `com/google/protobuf/c` to deserialize the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a `TappxBannerSetup` object from input data using the `parseFrom` method from `com/google/protobuf/c`. It returns the parsed `TappxBannerSetup` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a TappxBannerSetup object from an input stream using Google's protobuf library. It returns the parsed object or throws an exception if parsing fails.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a TappxBannerSetup object from an input stream. It utilizes the Google Protobuf library to deserialize the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/io/InputStream;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a `TappxBannerSetup` object from a given `ByteBuffer`. It utilizes the `parseFrom` method from `com/google/protobuf/c` to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a `TappxBannerSetup` object from a `ByteBuffer` using the `parseFrom` method from `com/google/protobuf/c`. It returns the parsed `TappxBannerSetup` object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/c;->parseFrom(Lcom/google/protobuf/c;Ljava/nio/ByteBuffer;Lcom/mplus/lib/F3/G;)Lcom/google/protobuf/c;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;

    return-object p0
.end method

# M-ROLE [GROQ]: This method parses a byte array into an instance of `AdSetupPersister$TappxBannerSetup`. It utilizes the `parseFrom` method from `com/google/protobuf/c` to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a byte array into an instance of `AdSetupPersister$TappxBannerSetup` using the `parseFrom` method from `com/google/protobuf/c`. It returns the parsed instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns a parser for the AdSetupPersister$TappxBannerSetup class. It retrieves the parser from the DEFAULT_INSTANCE of AdSetupPersister$TappxBannerSetup.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the appKey field of the TappxBannerSetup object. It updates the bitField0_ to reflect that the appKey is set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the appKey_ field of the current object using a string from the input parameter and updates the bitField0_ accordingly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the order of a TappxBannerSetup instance by updating the `order_` field with the provided integer value and setting the corresponding bit in the `bitField0_` field. It appears to be part of a protocol buffer implementation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the prefetch property of the TappxBannerSetup object to the provided boolean value. It also updates the bitField0_ with the prefetch flag (0x20).  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the `preventAccidentalClicks_` flag to the provided boolean value and updates the `bitField0_` with the 0x10 bit set.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private setPreventAccidentalClicks(Z)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->bitField0_:I

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->preventAccidentalClicks_:Z

    return-void
.end method

# M-ROLE [GROQ]: This method sets the reward time in milliseconds for a TappxBannerSetup. It updates the bitField0_ and rewardInMillis_ fields of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the visibility percentage of a TappxBannerSetup instance. It updates the bitField0_ and sets the visibilityPct_ field to the provided value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the appKey_ string field of the current object. It does not perform any additional operations or checks.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the display time in milliseconds. It retrieves the value from the `displayTimeInMillis_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getDisplayTimeInMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->displayTimeInMillis_:J

    const/4 v2, 0x4

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns the value of the 'order_' field of the current object. It retrieves the order value from the object's state.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getOrder()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->order_:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the `prefetch_` field, indicating whether prefetch is enabled. It appears to be a simple getter method for the `prefetch_` boolean field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getPrefetch()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->prefetch_:Z

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of a boolean field indicating whether accidental clicks are prevented. It retrieves the value from the `preventAccidentalClicks_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getPreventAccidentalClicks()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->preventAccidentalClicks_:Z

    return v0
.end method

# M-ROLE [GROQ]: This method returns the reward time in milliseconds. It retrieves the value from the `rewardInMillis_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getRewardInMillis()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->rewardInMillis_:J

    const/4 v2, 0x7

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns the visibility percentage of a TappxBannerSetup. It retrieves the value from the `visibilityPct_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getVisibilityPct()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$TappxBannerSetup;->visibilityPct_:I

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the 'appKey' field is set in the AdSetupPersister$TappxBannerSetup object. It returns true if the field is set, false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `displayTimeInMillis` field is set in the `AdSetupPersister$TappxBannerSetup` object. It returns `true` if the field is set (i.e., the corresponding bit in `bitField0_` is 1) and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the 'hasOrder' flag is set in the bitField0_ integer of the TappxBannerSetup object. It returns true if the flag is set (2nd bit) and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the prefetch flag is set in the bitField0_ variable. It returns true (1) if the 0x20 bit is set, and false (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `preventAccidentalClicks` flag is set in the `bitField0_` integer field. It returns `true` if the flag is set and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if a reward time in milliseconds is set in the `AdSetupPersister$TappxBannerSetup` object. It returns `true` if the `bitField0_` has the 0x8 bit set, indicating the presence of a reward time, and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `visibilityPct` field is set in the `bitField0_` bitmask. It returns `true` if the field is set and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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
