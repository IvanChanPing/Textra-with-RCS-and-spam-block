.class public final Lcom/mplus/lib/s1/h;
.super Lcom/mplus/lib/s1/i;


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/mplus/lib/s1/i;-><init>(IJI)V

    iput p1, p0, Lcom/mplus/lib/s1/h;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/s1/h;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/mplus/lib/s1/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mplus/lib/s1/h;

    iget v0, p0, Lcom/mplus/lib/s1/h;->d:I

    iget p1, p1, Lcom/mplus/lib/s1/h;->d:I

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/s1/h;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApsMetricsPerfAdFetchEvent(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mplus/lib/s1/h;->d:I

    invoke-static {v1}, Lcom/mplus/lib/s1/m;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
