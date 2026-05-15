.class public final Lcom/mplus/lib/o3/K0;
.super Lcom/mplus/lib/o3/y0;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/mplus/lib/o3/y0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o3/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o3/K0;->a:Lcom/mplus/lib/o3/y0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/mplus/lib/o3/y0;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/o3/K0;->a:Lcom/mplus/lib/o3/y0;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/K0;->a:Lcom/mplus/lib/o3/y0;

    const/4 v1, 0x7

    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p1, Lcom/mplus/lib/o3/K0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, Lcom/mplus/lib/o3/K0;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/o3/K0;->a:Lcom/mplus/lib/o3/y0;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/mplus/lib/o3/K0;->a:Lcom/mplus/lib/o3/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/o3/K0;->a:Lcom/mplus/lib/o3/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/o3/K0;->a:Lcom/mplus/lib/o3/y0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ")vses.rre("

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
