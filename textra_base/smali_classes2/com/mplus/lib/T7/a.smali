.class public final Lcom/mplus/lib/T7/a;
.super Lcom/smaato/sdk/core/csm/CsmAdResponse;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/csm/CsmAdResponse;-><init>()V

    iput-object p3, p0, Lcom/mplus/lib/T7/a;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/mplus/lib/T7/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mplus/lib/T7/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/csm/CsmAdResponse;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    check-cast p1, Lcom/smaato/sdk/core/csm/CsmAdResponse;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getNetworks()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/mplus/lib/T7/a;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/T7/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/T7/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getPassback()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    return v0

    :cond_1
    return v2
.end method

.method public final getNetworks()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/T7/a;->a:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPassback()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/T7/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/T7/a;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/T7/a;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/mplus/lib/T7/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/T7/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "CsmAdResponse{networks="

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/T7/a;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "ndss,ei=ssI "

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/T7/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " =bmcaa,skp"

    const-string v1, ", passback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/T7/a;->c:Ljava/lang/String;

    const-string v2, "}"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
