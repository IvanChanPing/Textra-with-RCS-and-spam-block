.class public final Lcom/mplus/lib/k3/c;
.super Lcom/mplus/lib/k3/b;


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/k3/c;->a:Landroid/app/PendingIntent;

    iput-boolean p2, p0, Lcom/mplus/lib/k3/c;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pendingIntent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/mplus/lib/k3/b;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mplus/lib/k3/b;

    move-object v1, p1

    const/4 v4, 0x2

    check-cast v1, Lcom/mplus/lib/k3/c;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/mplus/lib/k3/c;->a:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/mplus/lib/k3/c;->a:Landroid/app/PendingIntent;

    invoke-virtual {v3, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    check-cast p1, Lcom/mplus/lib/k3/c;

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/mplus/lib/k3/c;->b:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/mplus/lib/k3/c;->b:Z

    if-ne v1, p1, :cond_1

    const/4 v4, 0x7

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/k3/c;->a:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/mplus/lib/k3/c;->b:Z

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/k3/c;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "gesvndI=eItRnweotefp{nnni"

    const-string v2, "ReviewInfo{pendingIntent="

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ONim,pso "

    const-string v0, ", isNoOp="

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mplus/lib/k3/c;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    const-string v0, "}"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
