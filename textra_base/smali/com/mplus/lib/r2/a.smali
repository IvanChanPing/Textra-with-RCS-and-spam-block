.class public final Lcom/mplus/lib/r2/a;
.super Lcom/mplus/lib/r2/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/mplus/lib/r2/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mplus/lib/r2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mplus/lib/r2/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/r2/a;->b:Lcom/mplus/lib/r2/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mplus/lib/r2/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mplus/lib/r2/c;

    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/r2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/mplus/lib/r2/a;

    iget-object v1, v1, Lcom/mplus/lib/r2/a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/mplus/lib/r2/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/mplus/lib/r2/a;

    iget-object v1, p0, Lcom/mplus/lib/r2/a;->b:Lcom/mplus/lib/r2/d;

    iget-object p1, p1, Lcom/mplus/lib/r2/a;->b:Lcom/mplus/lib/r2/d;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0xf4243

    mul-int v1, v0, v0

    iget-object v2, p0, Lcom/mplus/lib/r2/a;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/mplus/lib/r2/a;->b:Lcom/mplus/lib/r2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{code=null, payload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/r2/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/r2/a;->b:Lcom/mplus/lib/r2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
