.class public final Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
.super Lcom/google/protobuf/c;
# ANNOTATION
# CLASS : com.mplus.lib.service.preferences.values.protobuf.AdSetupPersister$SmaatoBannerSetup
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
# M-ROLE [GROQ]: This method initializes a static instance of `AdSetupPersister$SmaatoBannerSetup` and registers it as the default instance. It sets up the default configuration for Smaato banner ads.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-direct {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;-><init>()V

    sput-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const-class v1, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    invoke-static {v1, v0}, Lcom/google/protobuf/c;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/c;)V

    return-void
.end method

# M-ROLE [GROQ]: This method initializes a new instance of the SmaatoBannerSetup class, setting default values for properties such as publisherId, adspaceId, displayTimeInMillis, rewardInMillis, and visibilityPct. It appears to be a constructor method for the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the prefetch settings for a Smaato banner setup. It invokes a private method to perform the clearing operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$10000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearPrefetch()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the visibility percentage of a Smaato banner setup. It invokes a private method to update the visibility percentage with a given integer value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$10100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setVisibilityPct(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the visibility percentage of a Smaato banner setup. It does this by calling a private method to clear the visibility percentage and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$10200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearVisibilityPct()V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method returns the default instance of `AdSetupPersister$SmaatoBannerSetup`. It appears to be a synthetic method generated by the compiler.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$8400()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method sets the publisher ID for a Smaato banner setup. It invokes a private method to set the publisher ID with the provided string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$8500(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setPublisherId(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method clears the publisher ID of a Smaato banner setup. It invokes a private method to perform the clearing operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$8600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearPublisherId()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the publisher ID bytes for a Smaato banner setup. It invokes a private method to perform this action and then returns.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$8700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Lcom/mplus/lib/F3/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setPublisherIdBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the adspace ID for a Smaato banner setup. It invokes a private setter method with the provided adspace ID string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$8800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setAdspaceId(Ljava/lang/String;)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the adspace ID of a Smaato banner setup. It invokes a private method to perform the clearing operation.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$8900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearAdspaceId()V

    return-void
.end method

# M-ROLE [GROQ]: This method sets the AdspaceIdBytes in a SmaatoBannerSetup object. It takes a SmaatoBannerSetup and an F3/m object as parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$9000(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Lcom/mplus/lib/F3/m;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setAdspaceIdBytes(Lcom/mplus/lib/F3/m;)V

    const/4 v0, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method calls the private setOrder method on the AdSetupPersister$SmaatoBannerSetup instance, passing an integer parameter. It allows controlled access to the private method from other classes.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$9100(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setOrder(I)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the order of a SmaatoBannerSetup instance. It invokes a private method to reset the order.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$9200(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearOrder()V

    const/4 v0, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method sets the display time in milliseconds for a Smaato banner setup. It invokes a private method to update the display time.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$9300(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setDisplayTimeInMillis(J)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method clears the display time in milliseconds for a Smaato banner setup. It invokes a private method to reset the display time.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the reward time in milliseconds for a Smaato banner setup. It invokes a private method to reset the reward time.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$9600(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearRewardInMillis()V

    return-void
.end method

# M-ROLE [GROQ]: This method calls the private setPreventAccidentalClicks method on the provided AdSetupPersister$SmaatoBannerSetup instance, passing a boolean value. It essentially sets whether to prevent accidental clicks or not.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$9700(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setPreventAccidentalClicks(Z)V

    return-void
.end method

# M-ROLE [GROQ]: This method clears the prevent accidental clicks setting for a Smaato banner setup. It invokes a private method to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$9800(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->clearPreventAccidentalClicks()V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method calls the private `setPrefetch` method on the current object with a given boolean value. It then returns immediately with a void value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static synthetic access$9900(Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->setPrefetch(Z)V

    const/4 v0, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method clears the adspaceId field by resetting its corresponding bit in the bitField0_ and then sets the adspaceId_ to its default value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the prefetch setting by resetting the corresponding bit in the bitField0_ and setting prefetch_ to false.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the publisherId field by resetting the corresponding bit in the bitField0_ and setting the publisherId_ to its default value.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears and resets the reward time in milliseconds to a default value of 30,000 (0x7530). It modifies the bitField0_ and rewardInMillis_ fields of the SmaatoBannerSetup object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method clears the visibility percentage by resetting the corresponding bit field and setting the visibility percentage to 50 (0x32).  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the default instance of `AdSetupPersister$SmaatoBannerSetup`. It retrieves a pre-defined instance from a static field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public static getDefaultInstance()Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;
    .locals 2

    sget-object v0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->DEFAULT_INSTANCE:Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new builder instance for the SmaatoBannerSetup class. It returns a new instance of the builder by calling the createBuilder method on the DEFAULT_INSTANCE object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method creates a new builder for a SmaatoBannerSetup protobuf object, using the provided instance as a template. It returns the created builder.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a delimited protocol buffer message from an input stream and returns a SmaatoBannerSetup object. It utilizes the parseDelimitedFrom method from the com/google/protobuf/c class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a delimited protocol buffer message from an input stream and returns an instance of `AdSetupPersister$SmaatoBannerSetup`. It utilizes the `parseDelimitedFrom` method from the `com/google/protobuf/c` class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a protocol buffer message from a given input stream and returns an instance of `AdSetupPersister$SmaatoBannerSetup`. It uses the `parseFrom` method from `com/google/protobuf/c` to perform the parsing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a `SmaatoBannerSetup` object from a given input stream. It utilizes the `parseFrom` method from `com/google/protobuf/c` to deserialize the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SmaatoBannerSetup object from an input stream using Google's protobuf library. It returns the parsed object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SmaatoBannerSetup object from an input stream. It utilizes Google's protobuf library to deserialize the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a SmaatoBannerSetup object from a ByteBuffer. It utilizes the Google Protocol Buffers library to deserialize the object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a byte array into an instance of `AdSetupPersister$SmaatoBannerSetup`. It utilizes Google's protobuf library to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method parses a byte array into an instance of `AdSetupPersister$SmaatoBannerSetup`. It utilizes the `parseFrom` method from `com/google/protobuf/c` to achieve this.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns a parser for the SmaatoBannerSetup class. It retrieves the parser from the DEFAULT_INSTANCE of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the adspaceId of the SmaatoBannerSetup object. It updates the bitField0_ flag and stores the provided adspaceId string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the adspaceId_ field of the SmaatoBannerSetup object and updates the bitField0_ to reflect the change. It takes a com/mplus/lib/F3/m object as input and extracts a string from it using the o() method.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the display time in milliseconds for a Smaato banner setup. It updates the `bitField0_` and `displayTimeInMillis_` fields of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the prefetch property of the SmaatoBannerSetup object to the provided boolean value and updates the bitField0_ accordingly.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the preventAccidentalClicks flag in the SmaatoBannerSetup object. It updates the bitField0_ and preventAccidentalClicks_ fields based on the input parameter.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method private setPreventAccidentalClicks(Z)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->bitField0_:I

    iput-boolean p1, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->preventAccidentalClicks_:Z

    return-void
.end method

# M-ROLE [GROQ]: This method sets the publisher ID for a Smaato banner setup. It takes a string parameter, sets a bit field, and stores the string in the object's publisherId_ field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the publisherId_ field of the current object using the string value from the input object and updates the bitField0_ accordingly. It effectively stores the publisher ID from the input object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the reward time in milliseconds for a Smaato banner setup. It updates the `bitField0_` and `rewardInMillis_` fields of the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method sets the visibility percentage of a Smaato banner setup. It updates the `visibilityPct_` field with the provided value and sets the corresponding bit in the `bitField0_` field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the adspaceId_ string value from the SmaatoBannerSetup object. It retrieves the adspaceId_ field of the current object and returns it as a string.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the display time in milliseconds for a Smaato banner setup. It retrieves the value from the `displayTimeInMillis_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getDisplayTimeInMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->displayTimeInMillis_:J

    const/4 v2, 0x5

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns the order value of a SmaatoBannerSetup object. It retrieves the order value from the object's field and returns it as an integer.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getOrder()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->order_:I

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of the `prefetch_` boolean field in the `AdSetupPersister$SmaatoBannerSetup` class, indicating whether prefetch is enabled. It does not perform any additional logic or operations.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getPrefetch()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->prefetch_:Z

    return v0
.end method

# M-ROLE [GROQ]: This method returns the value of a boolean field indicating whether accidental clicks are prevented. It retrieves the value from the `preventAccidentalClicks_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getPreventAccidentalClicks()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->preventAccidentalClicks_:Z

    const/4 v1, 0x0

    return v0
.end method

# M-ROLE [GROQ]: This method returns the publisherId_ string field of the SmaatoBannerSetup class. It retrieves the stored publisher ID.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method returns the reward time in milliseconds. It retrieves the value from the `rewardInMillis_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getRewardInMillis()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->rewardInMillis_:J

    const/4 v2, 0x7

    return-wide v0
.end method

# M-ROLE [GROQ]: This method returns the visibility percentage of a Smaato banner setup. It retrieves the value from the `visibilityPct_` field of the current object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public getVisibilityPct()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/service/preferences/values/protobuf/AdSetupPersister$SmaatoBannerSetup;->visibilityPct_:I

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the `adspaceId` field is set in the `SmaatoBannerSetup` object. It returns `true` if the field is set and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `displayTimeInMillis` field is set in the `bitField0_` bitmask. It returns `true` if the field is set (i.e., the 4th bit is 1) and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the 'order' field is set in the SmaatoBannerSetup object. It returns true if the field is set (bit 2 of bitField0_ is 1) and false otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the prefetch flag is set in the bitField0_ variable. It returns true (1) if the flag is set, and false (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `preventAccidentalClicks` flag is set in the `bitField0_` integer. It returns `true` if the flag is set and `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if a reward time in milliseconds is set in the `bitField0_` field. It returns `true` (1) if the 0x10 bit is set, and `false` (0) otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the `visibilityPct` field is set in the `bitField0_` bitmask and returns `true` if it is, `false` otherwise.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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
