.class public final Lcom/inmobi/cmp/core/model/GDPRData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/cmp/core/model/GDPRData$a;
    }
.end annotation


# instance fields
.field private cmpId:Ljava/lang/Integer;

.field private cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

.field private cmpVersion:Ljava/lang/Integer;

.field private eventStatus:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

.field private gdprApplies:Ljava/lang/Boolean;

.field private gppString:Ljava/lang/String;

.field private isServiceSpecific:Z

.field private final outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

.field private privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

.field private final publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

.field private publisherCC:Ljava/lang/String;

.field private final purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

.field private purposeOneTreatment:Z

.field private specialFeaturesOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tcString:Ljava/lang/String;

.field private final tcfPolicyVersion:I

.field private useNonStandardStacks:Z

.field private final vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;ILcom/mplus/lib/ia/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcfPolicyVersion:I

    sget-object v1, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADING:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    new-instance v1, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILcom/mplus/lib/ia/f;)V

    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    new-instance v1, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILcom/mplus/lib/ia/f;)V

    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    new-instance v4, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;-><init>(ILjava/util/Map;Ljava/util/Map;Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;Ljava/util/Map;ILcom/mplus/lib/ia/f;)V

    iput-object v4, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    new-instance v1, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILcom/mplus/lib/ia/f;)V

    iput-object v1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    sget-object v1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v1}, Lcom/inmobi/cmp/ChoiceCmp;->getTcModel$app_release()Lcom/mplus/lib/z9/k;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v3

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mplus/lib/rb/c;->i()Lcom/mplus/lib/Ea/i;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/Ea/i;->b:Lcom/mplus/lib/Ea/c;

    iget-object v4, v4, Lcom/mplus/lib/Ea/c;->I:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "TCF"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    goto :goto_0

    :cond_2
    const-string v4, "GPP"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    :goto_0
    if-nez v2, :cond_4

    sget-object v2, Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;->TCF_AND_GPP:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    :cond_4
    invoke-virtual {p0, v2}, Lcom/inmobi/cmp/core/model/GDPRData;->setPrivacyEncodingMode(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;)V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPrivacyEncodingMode()Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/inmobi/cmp/core/model/GDPRData$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_1
    sget-object v4, Lcom/mplus/lib/qb/a;->i:Lcom/mplus/lib/qb/a;

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    sget-object v6, Lcom/mplus/lib/qb/a;->Y:Lcom/mplus/lib/qb/a;

    if-eq v2, v0, :cond_6

    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setTcString(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setGppString(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v6}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setGppString(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setTcString(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v1, Lcom/mplus/lib/z9/k;->e:Z

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setServiceSpecific(Z)V

    iget-boolean v0, v1, Lcom/mplus/lib/z9/k;->f:Z

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setUseNonStandardStacks(Z)V

    iget-boolean v0, v1, Lcom/mplus/lib/z9/k;->g:Z

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setPurposeOneTreatment(Z)V

    iget-object v0, v1, Lcom/mplus/lib/z9/k;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setPublisherCC(Ljava/lang/String;)V

    iget v0, v1, Lcom/mplus/lib/z9/k;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpId(Ljava/lang/Integer;)V

    iget v0, v1, Lcom/mplus/lib/z9/k;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpVersion(Ljava/lang/Integer;)V

    sget-object v0, Lcom/mplus/lib/qb/a;->e:Lcom/mplus/lib/qb/a;

    invoke-virtual {v3, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->c(Lcom/mplus/lib/qb/a;)I

    move-result v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->setGdprApplies(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getOutOfBand()Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/z9/k;->F:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v2, p1}, Lcom/mplus/lib/j6/a;->e(Lcom/inmobi/cmp/core/model/Vector;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;->setAllowedVendors(Ljava/util/Map;)V

    iget-object v2, v1, Lcom/mplus/lib/z9/k;->E:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v2, p1}, Lcom/mplus/lib/j6/a;->e(Lcom/inmobi/cmp/core/model/Vector;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;->setDisclosedVendors(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    move-result-object p1

    iget-object v0, v1, Lcom/mplus/lib/z9/k;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/mplus/lib/z9/k;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getVendor()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    move-result-object p1

    iget-object v0, v1, Lcom/mplus/lib/z9/k;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/mplus/lib/z9/k;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/mplus/lib/z9/k;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/cmp/core/model/GDPRData;->setSpecialFeaturesOptions(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPublisher()Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    move-result-object p1

    invoke-direct {p0}, Lcom/inmobi/cmp/core/model/GDPRData;->getPublisherVendorId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setVendorId(I)V

    iget-object v0, v1, Lcom/mplus/lib/z9/k;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setConsents(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/mplus/lib/z9/k;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setLegitimateInterests(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->getCustomPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    move-result-object v0

    iget-object v2, v1, Lcom/mplus/lib/z9/k;->x:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setConsents(Ljava/util/Map;)V

    iget-object v2, v1, Lcom/mplus/lib/z9/k;->y:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->d(Lcom/inmobi/cmp/core/model/Vector;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;->setLegitimateInterests(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/mplus/lib/z9/k;->G:Lcom/mplus/lib/z9/f;

    invoke-direct {p0, v0}, Lcom/inmobi/cmp/core/model/GDPRData;->createRestrictions(Lcom/mplus/lib/z9/f;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;->setRestrictions(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ILcom/mplus/lib/ia/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method private final createRestrictions(Lcom/mplus/lib/z9/f;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/z9/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/z9/g;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/mplus/lib/z9/f;->a()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/mplus/lib/z9/f;->a()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_4

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/mplus/lib/z9/f;->b(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/z9/e;

    iget v6, v5, Lcom/mplus/lib/z9/e;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget v7, v5, Lcom/mplus/lib/z9/e;->a:I

    if-nez v6, :cond_0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/mplus/lib/z9/e;->b:Lcom/mplus/lib/z9/g;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/z9/g;

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private final getPublisherVendorId()I
    .locals 1

    sget v0, Lcom/mplus/lib/g1/a;->a:I

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final getCmpId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCmpStatus()Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    return-object v0
.end method

.method public final getCmpVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventStatus()Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->eventStatus:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    return-object v0
.end method

.method public final getGdprApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gdprApplies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGppString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gppString:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutOfBand()Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->outOfBand:Lcom/inmobi/cmp/core/cmpapi/map/OutOfBandMap;

    return-object v0
.end method

.method public final getPrivacyEncodingMode()Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    return-object v0
.end method

.method public final getPublisher()Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisher:Lcom/inmobi/cmp/core/cmpapi/map/PublisherMap;

    return-object v0
.end method

.method public final getPublisherCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisherCC:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purpose:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    return-object v0
.end method

.method public final getPurposeOneTreatment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purposeOneTreatment:Z

    return v0
.end method

.method public final getSpecialFeaturesOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getTcString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcfPolicyVersion()I
    .locals 1

    iget v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcfPolicyVersion:I

    return v0
.end method

.method public final getUseNonStandardStacks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->useNonStandardStacks:Z

    return v0
.end method

.method public final getVendor()Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->vendor:Lcom/inmobi/cmp/core/cmpapi/map/ConsentMap;

    return-object v0
.end method

.method public final isServiceSpecific()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/cmp/core/model/GDPRData;->isServiceSpecific:Z

    return v0
.end method

.method public final setCmpId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpId:Ljava/lang/Integer;

    return-void
.end method

.method public final setCmpStatus(Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpStatus:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    return-void
.end method

.method public final setCmpVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->cmpVersion:Ljava/lang/Integer;

    return-void
.end method

.method public final setEventStatus(Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->eventStatus:Lcom/inmobi/cmp/core/cmpapi/status/EventStatus;

    return-void
.end method

.method public final setGdprApplies(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gdprApplies:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGppString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->gppString:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyEncodingMode(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->privacyEncodingMode:Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;

    return-void
.end method

.method public final setPublisherCC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->publisherCC:Ljava/lang/String;

    return-void
.end method

.method public final setPurposeOneTreatment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->purposeOneTreatment:Z

    return-void
.end method

.method public final setServiceSpecific(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->isServiceSpecific:Z

    return-void
.end method

.method public final setSpecialFeaturesOptions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->specialFeaturesOptions:Ljava/util/Map;

    return-void
.end method

.method public final setTcString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->tcString:Ljava/lang/String;

    return-void
.end method

.method public final setUseNonStandardStacks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/cmp/core/model/GDPRData;->useNonStandardStacks:Z

    return-void
.end method
