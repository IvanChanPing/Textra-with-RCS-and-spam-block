.class public final Lcom/mplus/lib/o3/r;
.super Lcom/mplus/lib/o3/y0;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/mplus/lib/n3/e;

.field public final b:Lcom/mplus/lib/o3/y0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/n3/e;Lcom/mplus/lib/o3/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/r;->a:Lcom/mplus/lib/n3/e;

    iput-object p2, p0, Lcom/mplus/lib/o3/r;->b:Lcom/mplus/lib/o3/y0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/r;->a:Lcom/mplus/lib/n3/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/mplus/lib/n3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p2}, Lcom/mplus/lib/n3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/o3/r;->b:Lcom/mplus/lib/o3/y0;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/mplus/lib/o3/r;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast p1, Lcom/mplus/lib/o3/r;

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/mplus/lib/o3/r;->a:Lcom/mplus/lib/n3/e;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/mplus/lib/o3/r;->a:Lcom/mplus/lib/n3/e;

    const/4 v4, 0x3

    invoke-interface {v3, v1}, Lcom/mplus/lib/n3/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/o3/r;->b:Lcom/mplus/lib/o3/y0;

    iget-object p1, p1, Lcom/mplus/lib/o3/r;->b:Lcom/mplus/lib/o3/y0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/o3/r;->a:Lcom/mplus/lib/n3/e;

    iget-object v1, p0, Lcom/mplus/lib/o3/r;->b:Lcom/mplus/lib/o3/y0;

    const/4 v2, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/o3/r;->b:Lcom/mplus/lib/o3/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/o3/r;->a:Lcom/mplus/lib/n3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
