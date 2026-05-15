.class public final Lcom/inmobi/media/Ea;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/J;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Lcom/inmobi/media/D0;

.field public final j:Lcom/inmobi/media/Ha;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/D0;Lcom/inmobi/media/Ha;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryMetadataBlob"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p5, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTelemetryData"

    invoke-static {p9, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderViewTelemetryData"

    invoke-static {p10, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    iput-object p2, p0, Lcom/inmobi/media/Ea;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    iput p4, p0, Lcom/inmobi/media/Ea;->d:I

    iput-object p5, p0, Lcom/inmobi/media/Ea;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/inmobi/media/Ea;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/inmobi/media/Ea;->g:Z

    iput p8, p0, Lcom/inmobi/media/Ea;->h:I

    iput-object p9, p0, Lcom/inmobi/media/Ea;->i:Lcom/inmobi/media/D0;

    iput-object p10, p0, Lcom/inmobi/media/Ea;->j:Lcom/inmobi/media/Ha;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Ea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Ea;

    iget-object v1, p0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    iget-object v3, p1, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Ea;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Ea;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/inmobi/media/Ea;->d:I

    iget v3, p1, Lcom/inmobi/media/Ea;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Ea;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Ea;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/Ea;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Ea;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/inmobi/media/Ea;->g:Z

    iget-boolean v3, p1, Lcom/inmobi/media/Ea;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/inmobi/media/Ea;->h:I

    iget v3, p1, Lcom/inmobi/media/Ea;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/Ea;->i:Lcom/inmobi/media/D0;

    iget-object v3, p1, Lcom/inmobi/media/Ea;->i:Lcom/inmobi/media/D0;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/Ea;->j:Lcom/inmobi/media/Ha;

    iget-object p1, p1, Lcom/inmobi/media/Ea;->j:Lcom/inmobi/media/Ha;

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/Ea;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/inmobi/media/Ea;->d:I

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Z2/k;->B(III)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/Ea;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/Ea;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/inmobi/media/Ea;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/Ea;->h:I

    invoke-static {v2, v0, v1}, Lcom/mplus/lib/Z2/k;->B(III)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/Ea;->i:Lcom/inmobi/media/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/inmobi/media/Ea;->j:Lcom/inmobi/media/Ha;

    iget v0, v0, Lcom/inmobi/media/Ha;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderViewMetaData(placement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Ea;->a:Lcom/inmobi/media/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Ea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryMetadataBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Ea;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internetAvailabilityAdRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/media/Ea;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Ea;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Ea;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inmobi/media/Ea;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/media/Ea;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitTelemetryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Ea;->i:Lcom/inmobi/media/D0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderViewTelemetryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/Ea;->j:Lcom/inmobi/media/Ha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
