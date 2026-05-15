.class public Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;
.super Lcom/mplus/lib/x7/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public x:Lcom/mplus/lib/t5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v19, "IABTCF_PublisherCustomPurposesConsents"

    const-string v20, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    const-string v1, "IABTCF_gdprApplies"

    const-string v2, "IABTCF_TCString"

    const-string v3, "IABTCF_CmpSdkID"

    const-string v4, "IABTCF_CmpSdkVersion"

    const-string v5, "IABTCF_PolicyVersion"

    const-string v6, "IABTCF_PublisherCC"

    const-string v7, "IABTCF_PurposeOneTreatment"

    const-string v8, "IABTCF_UseNonStandardStacks"

    const-string v9, "IABTCF_VendorConsents"

    const-string v10, "IABTCF_VendorLegitimateInterests"

    const-string v11, "IABTCF_PurposeConsents"

    const-string v12, "IABTCF_PurposeLegitimateInterests"

    const-string v13, "IABTCF_SpecialFeaturesOptIns"

    const-string v14, "IABTCF_PublisherRestrictions0"

    const-string v15, "IABTCF_PublisherRestrictions1"

    const-string v16, "IABTCF_PublisherRestrictions2"

    const-string v17, "IABTCF_PublisherConsent"

    const-string v18, "IABTCF_PublisherLegitimateInterests"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->y:[Ljava/lang/String;

    const-string v0, "IABGPP_HDR_GppString"

    const-string v1, "IABGPP_GppSID"

    const-string v2, "IABGPP_HDR_Version"

    const-string v3, "IABGPP_HDR_Sections"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->z:[Ljava/lang/String;

    const-string v8, "MSPAPurposes"

    const-string v9, "non_IAB_vendor_hash"

    const-string v1, "MSPASensitivePurposeConsent"

    const-string v2, "IABUSSavedPrivacyString"

    const-string v3, "MSPAShown"

    const-string v4, "MSPAJurisdiction"

    const-string v5, "MSPAPurposeHash"

    const-string v6, "MSPAPurposesConsent"

    const-string v7, "Cmp"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->A:[Ljava/lang/String;

    const-string v0, "IABUSPrivacy_String"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/mplus/lib/x7/j;

    const/4 v7, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;Ljava/lang/CharSequence;Z)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v2, -0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x7

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v7, 0x0

    aget-object v0, p2, v1

    new-instance v3, Lcom/mplus/lib/a7/e;

    new-instance v4, Lcom/mplus/lib/T4/x;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x1

    invoke-direct {v4, v0, v6, v5}, Lcom/mplus/lib/T4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const/4 v5, 0x3

    const/4 v7, 0x2

    invoke-direct {v3, p0, v4, v5}, Lcom/mplus/lib/a7/e;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    invoke-virtual {v3, v0}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v5, 0x7

    const v2, 0x7f0a00d8

    if-ne p1, v2, :cond_0

    const/4 v5, 0x4

    sget-object p1, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->y:[Ljava/lang/String;

    sget-object v2, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v3, Lcom/mplus/lib/C4/b;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v3, Lcom/mplus/lib/F4/v;

    const/4 v5, 0x0

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/mplus/lib/F4/v;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v3, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->A:[Ljava/lang/String;

    const/4 v5, 0x4

    sget-object v4, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->B:[Ljava/lang/String;

    filled-new-array {p1, v2, v0, v3, v4}, [[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Lcom/mplus/lib/Q6/a;

    const/4 v5, 0x4

    const/16 v2, 0x11

    const/4 v5, 0x2

    invoke-direct {v0, v2}, Lcom/mplus/lib/Q6/a;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mplus/lib/C4/e;

    const/4 v5, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v5, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "Cleared consent prefs"

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const v2, 0x7f0a0108

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v5, 0x3

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const-string v2, "IABTCF_TCString"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const-string p1, "Copied IAB TCF 2 string"

    const/4 v5, 0x2

    invoke-static {p0, v0, p1, v3}, Lcom/mplus/lib/c5/a;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/s5/l0;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const v2, 0x7f0a0109

    if-ne p1, v2, :cond_2

    const/4 v5, 0x2

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const-string v2, "IABGPP_HDR_GppString"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const-string p1, "Copied IAB GPP string"

    invoke-static {p0, v0, p1, v3}, Lcom/mplus/lib/c5/a;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/s5/l0;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const v0, 0x7f0a02e1

    if-ne p1, v0, :cond_3

    const/4 v5, 0x2

    sget-object p1, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    new-instance v0, Lcom/mplus/lib/Z3/a;

    const/4 v5, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/Z3/a;-><init>(Lcom/mplus/lib/x5/l;I)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Z3/d;->P(Ljava/util/function/Consumer;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const v0, 0x7f0a02e2

    if-ne p1, v0, :cond_4

    const/4 v5, 0x7

    sget-object p1, Lcom/mplus/lib/Z3/d;->f:Lcom/mplus/lib/Z3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    new-instance v0, Lcom/mplus/lib/Z3/a;

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/Z3/a;-><init>(Lcom/mplus/lib/x5/l;I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/Z3/d;->P(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->F()Lcom/mplus/lib/t5/b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/t5/b;->c()Lcom/mplus/lib/t5/a;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->x:Lcom/mplus/lib/t5/a;

    const/4 v3, 0x4

    iput-object p0, p1, Lcom/mplus/lib/t5/a;->g:Landroid/view/View$OnClickListener;

    const-string v0, "Debug CMP Prefs"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->t0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->x:Lcom/mplus/lib/t5/a;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t5/a;->p0(I)V

    iget-object p1, p0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->x:Lcom/mplus/lib/t5/a;

    const/4 v3, 0x6

    const v0, 0x7f0a00d8

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f110081

    const/4 v3, 0x7

    iput v1, v0, Lcom/mplus/lib/t5/d;->d:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    iget-object p1, p0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->x:Lcom/mplus/lib/t5/a;

    const v0, 0x7f0a0108

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v3, 0x7

    const v2, 0x7f1100c6

    const/4 v3, 0x0

    iput v2, v0, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->x:Lcom/mplus/lib/t5/a;

    const v0, 0x7f0a0109

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const v2, 0x7f1100c7

    iput v2, v0, Lcom/mplus/lib/t5/d;->d:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->x:Lcom/mplus/lib/t5/a;

    const/4 v3, 0x1

    const v0, 0x7f0a02e1

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v3, 0x0

    const v2, 0x7f1102a1

    iput v2, v0, Lcom/mplus/lib/t5/d;->d:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->x:Lcom/mplus/lib/t5/a;

    const v0, 0x7f0a02e2

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/mplus/lib/t5/d;->f(I)Lcom/mplus/lib/t5/d;

    move-result-object v0

    const/4 v3, 0x7

    const v2, 0x7f1102a2

    const/4 v3, 0x7

    iput v2, v0, Lcom/mplus/lib/t5/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/t5/a;->n0(Lcom/mplus/lib/t5/d;Z)Lcom/mplus/lib/x5/y;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->x:Lcom/mplus/lib/t5/a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/t5/a;->o0()V

    const/4 v3, 0x1

    sget-object p1, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->y:[Ljava/lang/String;

    const-string v0, "sBsFAePT Ir C2"

    const-string v0, "IAB TCF2 Prefs"

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->W(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->z:[Ljava/lang/String;

    const-string v0, "IAB GPP Prefs"

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->W(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->A:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "dmPme dcrofeesUnun"

    const-string v0, "Undocumented Prefs"

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->W(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p1, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->B:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "Deprecated Prefs"

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/service/ads/consent/DebugCmpPrefsActivity;->W(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/mplus/lib/x5/z;->B()Lcom/mplus/lib/x5/z;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/H5/b;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p0, p0, v1}, Lcom/mplus/lib/H5/b;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/H5/a;Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->e(Lcom/mplus/lib/C5/a;)V

    const/4 v3, 0x1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Lcom/mplus/lib/S4/b;->P(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Lcom/mplus/lib/x7/c;->onDestroy()V

    const/4 v1, 0x0

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object p1, p1, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    invoke-virtual {p1}, Lcom/mplus/lib/P6/c;->s()V

    const/4 v0, 0x0

    return-void
.end method

.method public final y()V
    .locals 1

    return-void
.end method
