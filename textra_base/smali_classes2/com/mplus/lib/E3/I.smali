.class public final Lcom/mplus/lib/E3/I;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/util/Locale;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/I;->a:Ljava/util/Locale;

    iput p2, p0, Lcom/mplus/lib/E3/I;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/mplus/lib/E3/I;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mplus/lib/E3/I;

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/mplus/lib/E3/I;->a:Ljava/util/Locale;

    iget-object v3, p0, Lcom/mplus/lib/E3/I;->a:Ljava/util/Locale;

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lcom/mplus/lib/E3/I;->b:F

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v4, 0x4

    iget p1, p1, Lcom/mplus/lib/E3/I;->b:F

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v4, 0x4

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/E3/I;->a:Ljava/util/Locale;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/E3/I;->b:F

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/E3/I;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "LocaleConfidence{locale="

    const/4 v3, 0x6

    const-string v2, "n,sef ecoci=n"

    const-string v2, ", confidence="

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/g5/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/E3/I;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
