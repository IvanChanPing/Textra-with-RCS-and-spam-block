.class public final Lcom/mplus/lib/u3/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/u3/k;->a:Ljava/lang/Class;

    iput p2, p0, Lcom/mplus/lib/u3/k;->b:I

    iput p3, p0, Lcom/mplus/lib/u3/k;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/mplus/lib/u3/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mplus/lib/u3/k;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/mplus/lib/u3/k;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/u3/k;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/u3/k;->b:I

    const/4 v2, 0x5

    iget v1, p1, Lcom/mplus/lib/u3/k;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/u3/k;->c:I

    const/4 v2, 0x2

    iget p1, p1, Lcom/mplus/lib/u3/k;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/u3/k;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const v1, 0xf4243

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget v2, p0, Lcom/mplus/lib/u3/k;->b:I

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget v1, p0, Lcom/mplus/lib/u3/k;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/u3/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "y=s ep,"

    const-string v1, ", type="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/u3/k;->b:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    const-string v1, "eqrmueir"

    const-string v1, "required"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "poatooil"

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    const-string v1, "set"

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "e,=c btjiion"

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/mplus/lib/u3/k;->c:I

    if-eqz v1, :cond_4

    const/4 v3, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    shl-int/2addr v3, v2

    if-ne v1, v2, :cond_2

    const-string v1, "derreebd"

    const-string v1, "deferred"

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    const-string v2, "Unsupported injection: "

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v1, "vidprrot"

    const-string v1, "provider"

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    const-string v1, "direct"

    :goto_1
    const/4 v3, 0x4

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
