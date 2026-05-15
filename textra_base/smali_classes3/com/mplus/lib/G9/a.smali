.class public abstract Lcom/mplus/lib/G9/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v6, "consentLanguage"

    const-string v7, "vendorListVersion"

    const-string v0, "version"

    const-string v1, "created"

    const-string v2, "lastUpdated"

    const-string v3, "cmpId"

    const-string v4, "cmpVersion"

    const-string v5, "consentScreen"

    const-string v8, "purposeConsents"

    const-string v9, "vendorConsents"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-string v2, "core"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->M(Lcom/mplus/lib/U9/e;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/G9/a;->a:Ljava/util/Map;

    const-string v18, "publisherCountryCode"

    const-string v19, "vendorConsents"

    const-string v3, "version"

    const-string v4, "created"

    const-string v5, "lastUpdated"

    const-string v6, "cmpId"

    const-string v7, "cmpVersion"

    const-string v8, "consentScreen"

    const-string v9, "consentLanguage"

    const-string v10, "vendorListVersion"

    const-string v11, "policyVersion"

    const-string v12, "isServiceSpecific"

    const-string v13, "useNonStandardStacks"

    const-string v14, "specialFeatureOptions"

    const-string v15, "purposeConsents"

    const-string v16, "purposeLegitimateInterests"

    const-string v17, "purposeOneTreatment"

    const-string v20, "vendorLegitimateInterests"

    const-string v21, "publisherRestrictions"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/U9/e;

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "publisherLegitimateInterests"

    const-string v2, "numCustomPurposes"

    const-string v3, "publisherConsents"

    const-string v4, "publisherCustomConsents"

    const-string v5, "publisherCustomLegitimateInterests"

    filled-new-array {v3, v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-string v3, "publisherTC"

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "vendorsAllowed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/U9/e;

    invoke-direct {v4, v0, v3}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "vendorsDisclosed"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/mplus/lib/U9/e;

    invoke-direct {v5, v0, v3}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4, v5}, [Lcom/mplus/lib/U9/e;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/z;->N([Lcom/mplus/lib/U9/e;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/G9/a;->b:Ljava/lang/Object;

    return-void
.end method
