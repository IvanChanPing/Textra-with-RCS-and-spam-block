.class public final Lcom/mplus/lib/l8/a;
.super Lcom/smaato/sdk/core/mvvm/model/AdRequest;


# instance fields
.field public final a:Lcom/smaato/sdk/core/ad/AdFormat;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/smaato/sdk/core/ad/KeyValuePairs;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/ad/AdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/KeyValuePairs;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/l8/a;->a:Lcom/smaato/sdk/core/ad/AdFormat;

    iput-object p2, p0, Lcom/mplus/lib/l8/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/l8/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/l8/a;->d:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    iput-object p5, p0, Lcom/mplus/lib/l8/a;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/mplus/lib/l8/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/mplus/lib/l8/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/mplus/lib/l8/a;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/mplus/lib/l8/a;->i:Ljava/lang/Runnable;

    iput-object p10, p0, Lcom/mplus/lib/l8/a;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdFormat()Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/l8/a;->a:Lcom/smaato/sdk/core/ad/AdFormat;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getAdSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getUBUniqueId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/l8/a;->d:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->e:Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getObjectExtras()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getObjectExtras()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    :goto_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    :goto_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->g:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkSdkVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_7

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationNetworkSdkVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    :goto_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationAdapterVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getMediationAdapterVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_7

    :goto_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->i:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdExpired()Ljava/lang/Runnable;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->j:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/mvvm/model/AdRequest;->getOnCsmAdClicked()Ljava/lang/Runnable;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    return v0

    :cond_7
    return v2
.end method

.method public final getAdFormat()Lcom/smaato/sdk/core/ad/AdFormat;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->a:Lcom/smaato/sdk/core/ad/AdFormat;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getAdSpaceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getKeyValuePairs()Lcom/smaato/sdk/core/ad/KeyValuePairs;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->d:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getMediationAdapterVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationNetworkName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getMediationNetworkSdkVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectExtras()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->e:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getOnCsmAdClicked()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->j:Ljava/lang/Runnable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getOnCsmAdExpired()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getUBUniqueId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/l8/a;->a:Lcom/smaato/sdk/core/ad/AdFormat;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const v1, 0xf4243

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/l8/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mplus/lib/l8/a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    const/4 v4, 0x3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/a;->d:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    if-nez v3, :cond_1

    const/4 v4, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/a;->e:Ljava/util/Map;

    const/4 v4, 0x2

    if-nez v3, :cond_2

    const/4 v4, 0x0

    move v3, v2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/mplus/lib/l8/a;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/a;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v4, 0x6

    move v3, v2

    move v3, v2

    const/4 v4, 0x3

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/mplus/lib/l8/a;->h:Ljava/lang/String;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mplus/lib/l8/a;->i:Ljava/lang/Runnable;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    xor-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdRequest{adFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->a:Lcom/smaato/sdk/core/ad/AdFormat;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "a spIc=,daSe"

    const-string v1, ", adSpaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eiqmIUB=,Un d"

    const-string v1, ", UBUniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ri=Voee kPulsy,a"

    const-string v1, ", keyValuePairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->d:Lcom/smaato/sdk/core/ad/KeyValuePairs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", objectExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->e:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", mediationNetworkName="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediationNetworkSdkVersion="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", mediationAdapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onCsmAdExpired="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->i:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ced,ibdACo=l mCsk"

    const-string v1, ", onCsmAdClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/l8/a;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
