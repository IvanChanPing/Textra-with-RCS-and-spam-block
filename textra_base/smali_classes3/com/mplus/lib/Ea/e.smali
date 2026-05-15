.class public final Lcom/mplus/lib/Ea/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;


# direct methods
.method public constructor <init>(ILcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;)V
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/Ea/e;->a:I

    iput-object p2, p0, Lcom/mplus/lib/Ea/e;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/Ea/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mplus/lib/Ea/e;

    iget v1, p1, Lcom/mplus/lib/Ea/e;->a:I

    iget v3, p0, Lcom/mplus/lib/Ea/e;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/Ea/e;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    iget-object p1, p1, Lcom/mplus/lib/Ea/e;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Ea/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/Ea/e;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GBCApplicablePurpose(id="

    invoke-static {v0}, Lcom/mplus/lib/y1/b;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/Ea/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/Ea/e;->b:Lcom/inmobi/cmp/core/model/portalconfig/GBCConsentValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
