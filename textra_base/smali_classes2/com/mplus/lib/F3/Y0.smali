.class public final Lcom/mplus/lib/F3/Y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/mplus/lib/F3/U0;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/F3/U0;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F3/Y0;->c:Lcom/mplus/lib/F3/U0;

    iput-object p2, p0, Lcom/mplus/lib/F3/Y0;->a:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/mplus/lib/F3/Y0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/mplus/lib/F3/Y0;

    iget-object p1, p1, Lcom/mplus/lib/F3/Y0;->a:Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/mplus/lib/F3/Y0;->a:Ljava/lang/Comparable;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_3

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/F3/Y0;->a:Ljava/lang/Comparable;

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/F3/Y0;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez p1, :cond_4

    const/4 v4, 0x1

    move p1, v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_6

    :goto_2
    const/4 v4, 0x4

    return v0

    :cond_6
    :goto_3
    const/4 v4, 0x3

    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/Y0;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F3/Y0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/F3/Y0;->a:Ljava/lang/Comparable;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    move v1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/F3/Y0;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F3/Y0;->c:Lcom/mplus/lib/F3/U0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U0;->b()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F3/Y0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/F3/Y0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/F3/Y0;->a:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/F3/Y0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
