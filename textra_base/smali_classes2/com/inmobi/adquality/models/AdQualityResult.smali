.class public final Lcom/inmobi/adquality/models/AdQualityResult;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final beaconUrl:Ljava/lang/String;

.field private extras:Ljava/lang/String;

.field private imageLocation:Ljava/lang/String;

.field private sdkModelResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageLocation"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beaconUrl"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->imageLocation:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/adquality/models/AdQualityResult;->sdkModelResult:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/adquality/models/AdQualityResult;->beaconUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/adquality/models/AdQualityResult;->extras:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mplus/lib/ia/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/adquality/models/AdQualityResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/inmobi/adquality/models/AdQualityResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->imageLocation:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/inmobi/adquality/models/AdQualityResult;->sdkModelResult:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/inmobi/adquality/models/AdQualityResult;->beaconUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/inmobi/adquality/models/AdQualityResult;->extras:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/adquality/models/AdQualityResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/adquality/models/AdQualityResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityResult;->imageLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityResult;->sdkModelResult:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityResult;->beaconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityResult;->extras:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/adquality/models/AdQualityResult;
    .locals 1

    const-string v0, "imageLocation"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beaconUrl"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object v1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->imageLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/adquality/models/AdQualityResult;->imageLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->sdkModelResult:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/adquality/models/AdQualityResult;->sdkModelResult:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->beaconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/adquality/models/AdQualityResult;->beaconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->extras:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/adquality/models/AdQualityResult;->extras:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBeaconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityResult;->beaconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityResult;->extras:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityResult;->imageLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkModelResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityResult;->sdkModelResult:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/adquality/models/AdQualityResult;->imageLocation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/adquality/models/AdQualityResult;->sdkModelResult:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/adquality/models/AdQualityResult;->beaconUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/B1/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->extras:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final setExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->extras:Ljava/lang/String;

    return-void
.end method

.method public final setImageLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->imageLocation:Ljava/lang/String;

    return-void
.end method

.method public final setSdkModelResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->sdkModelResult:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdQualityResult(imageLocation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->imageLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkModelResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->sdkModelResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beaconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->beaconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/adquality/models/AdQualityResult;->extras:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/s1/m;->b(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
