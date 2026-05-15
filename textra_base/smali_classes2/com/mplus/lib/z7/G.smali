.class public Lcom/mplus/lib/z7/G;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/z7/G;->a:I

    iput p2, p0, Lcom/mplus/lib/z7/G;->b:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v1, 0x0

    int-to-float v0, v0

    const/4 v1, 0x6

    mul-float/2addr v0, p1

    const/4 v1, 0x7

    float-to-int v0, v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v1, 0x0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    float-to-int p1, v0

    const/4 v1, 0x7

    iput p1, p0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v1, 0x5

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x1

    instance-of v2, p1, Lcom/mplus/lib/z7/G;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    check-cast p1, Lcom/mplus/lib/z7/G;

    iget v2, p0, Lcom/mplus/lib/z7/G;->a:I

    iget v3, p1, Lcom/mplus/lib/z7/G;->a:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v4, 0x7

    iget p1, p1, Lcom/mplus/lib/z7/G;->b:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v3, 0x0

    iget v1, p0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v3, 0x0

    shl-int/lit8 v2, v1, 0x10

    const/4 v3, 0x1

    ushr-int/lit8 v1, v1, 0x10

    const/4 v3, 0x2

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/z7/G;->a:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/z7/G;->b:I

    const/4 v3, 0x6

    const-string v2, "]"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
