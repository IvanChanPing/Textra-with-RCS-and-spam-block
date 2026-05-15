.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;
.super Ljava/lang/Object;


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;


# instance fields
.field private final versionOneFieldSequence:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionTwoFieldSequence:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v9, "purposeConsents"

    const-string v10, "vendorConsents"

    const-string v1, "version"

    const-string v2, "created"

    const-string v3, "lastUpdated"

    const-string v4, "cmpId"

    const-string v5, "cmpVersion"

    const-string v6, "consentScreen"

    const-string v7, "consentLanguage"

    const-string v8, "vendorListVersion"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;->versionOneFieldSequence:Ljava/util/List;

    const-string v19, "vendorLegitimateInterest"

    const-string v20, "publisherRestrictions"

    const-string v2, "version"

    const-string v3, "created"

    const-string v4, "lastUpdated"

    const-string v5, "cmpId"

    const-string v6, "cmpVersion"

    const-string v7, "consentScreen"

    const-string v8, "consentLanguage"

    const-string v9, "vendorListVersion"

    const-string v10, "policyVersion"

    const-string v11, "isServiceSpecific"

    const-string v12, "useNonStandardStacks"

    const-string v13, "specialFeatureOptIns"

    const-string v14, "purposeConsents"

    const-string v15, "purposeLegitimateInterest"

    const-string v16, "purposeOneTreatment"

    const-string v17, "publisherCountryCode"

    const-string v18, "vendorConsents"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;->versionTwoFieldSequence:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;

    return-object v0
.end method


# virtual methods
.method public getVersionOneFieldSequence()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;->versionOneFieldSequence:Ljava/util/List;

    return-object v0
.end method

.method public getVersionTwoFieldSequence()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;->versionTwoFieldSequence:Ljava/util/List;

    return-object v0
.end method
