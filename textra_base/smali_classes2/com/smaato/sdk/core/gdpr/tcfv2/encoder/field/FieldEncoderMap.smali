.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;
.super Ljava/lang/Object;


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;


# instance fields
.field private final cmpId:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final cmpVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final consentLanguage:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

.field private final consentScreen:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field public final coreFieldSequence:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;

.field public final created:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

.field private final isServiceSpecific:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

.field private final lastUpdated:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

.field private final numCustomPurposes:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final policyVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final publisherCountryCode:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

.field private final publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

.field private final purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final purposeOneTreatment:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

.field private final segmentType:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

.field private final useNonStandardStacks:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

.field private final vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

.field private final vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

.field private final vendorListVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

.field private final vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

.field private final vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

.field public final version:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->coreFieldSequence:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/CoreFieldSequence;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->version:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->created:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->lastUpdated:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->cmpId:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->cmpVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->consentScreen:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->consentLanguage:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorListVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->policyVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->isServiceSpecific:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->useNonStandardStacks:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeOneTreatment:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCountryCode:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->segmentType:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->numCustomPurposes:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    invoke-static {}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;->getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    return-void
.end method

.method private fieldMap()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->version:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->created:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    const-string v2, "created"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->lastUpdated:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/DateEncoder;

    const-string v2, "lastUpdated"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->cmpId:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "cmpId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->cmpVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "cmpVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->consentScreen:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "consentScreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->consentLanguage:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    const-string v2, "consentLanguage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorListVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "vendorListVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->policyVersion:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "policyVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->isServiceSpecific:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    const-string v2, "isServiceSpecific"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->useNonStandardStacks:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    const-string v2, "useNonStandardStacks"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->specialFeatureOptIns:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "specialFeatureOptIns"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "purposeConsents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "purposeLegitimateInterest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->purposeOneTreatment:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/BooleanEncoder;

    const-string v2, "purposeOneTreatment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCountryCode:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/LangEncoder;

    const-string v2, "publisherCountryCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    const-string v2, "vendorConsents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    const-string v2, "vendorLegitimateInterest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherRestrictions:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/PurposeRestrictionVectorEncoder;

    const-string v2, "publisherRestrictions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->segmentType:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "segmentType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorsDisclosed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    const-string v2, "vendorsDisclosed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->vendorsAllowed:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/VendorVectorEncoder;

    const-string v2, "vendorsAllowed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "publisherConsents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "publisherLegitimateInterest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->numCustomPurposes:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/IntEncoder;

    const-string v2, "numCustomPurposes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCustomConsents:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "publisherCustomConsents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->publisherCustomLegitimateInterest:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FixedVectorEncoder;

    const-string v2, "publisherCustomLegitimateInterest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;

    return-object v0
.end method


# virtual methods
.method public getFieldMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/BaseEncoder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/field/FieldEncoderMap;->fieldMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
