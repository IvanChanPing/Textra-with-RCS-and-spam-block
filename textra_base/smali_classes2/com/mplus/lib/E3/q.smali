.class public final Lcom/mplus/lib/E3/q;
.super Lcom/mplus/lib/E3/m;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mplus/lib/E3/q;->a:Z

    iput-object p2, p0, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/E3/q;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/E3/m;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/E3/m;

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    check-cast v1, Lcom/mplus/lib/E3/q;

    const/4 v4, 0x1

    iget-boolean v1, v1, Lcom/mplus/lib/E3/q;->a:Z

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/mplus/lib/E3/q;->a:Z

    if-ne v3, v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    move-object v1, p1

    const/4 v4, 0x3

    check-cast v1, Lcom/mplus/lib/E3/q;

    iget-object v1, v1, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x6

    check-cast v3, Lcom/mplus/lib/E3/q;

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x6

    check-cast p1, Lcom/mplus/lib/E3/q;

    iget-object v1, p0, Lcom/mplus/lib/E3/q;->c:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/mplus/lib/E3/q;->c:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/mplus/lib/E3/q;->a:Z

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    const/16 v1, 0x4d5

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    const v2, 0xf4243

    const/4 v3, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    mul-int/2addr v1, v2

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/2addr v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/E3/q;->c:Ljava/lang/Runnable;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/E3/q;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/mplus/lib/E3/q;->c:Ljava/lang/Runnable;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alsngMeds{h=eudoletR"

    const-string v3, "ModelResult{changed="

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/mplus/lib/E3/q;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", model="

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "ol mnk=Umerloecd"

    const-string v0, ", modelUnlocker="

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "}"

    const-string v0, "}"

    const/4 v4, 0x4

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
