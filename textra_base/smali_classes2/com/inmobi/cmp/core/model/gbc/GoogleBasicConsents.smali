.class public final Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field private final adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field private final adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

.field private final analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;


# direct methods
.method public constructor <init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V
    .locals 1

    const-string v0, "adStorage"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUserData"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPersonalization"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsStorage"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iput-object p2, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iput-object p3, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iput-object p4, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;ILjava/lang/Object;)Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->copy(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final component2()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final component3()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final component4()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final copy(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;
    .locals 1

    const-string v0, "adStorage"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUserData"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPersonalization"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsStorage"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;-><init>(Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iget-object v3, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iget-object v3, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iget-object v3, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iget-object p1, p1, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdPersonalization()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final getAdStorage()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final getAdUserData()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public final getAnalyticsStorage()Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GoogleBasicConsents(adStorage="

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUserData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adUserData:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPersonalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->adPersonalization:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;->analyticsStorage:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
