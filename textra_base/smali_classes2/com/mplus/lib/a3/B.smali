.class public final Lcom/mplus/lib/a3/B;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:Lcom/mplus/lib/a3/A;

.field public c:Lcom/mplus/lib/a3/A;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/a3/B;->a:[I

    new-instance p1, Lcom/mplus/lib/a3/A;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lcom/mplus/lib/a3/A;-><init>(II)V

    iput-object p1, p0, Lcom/mplus/lib/a3/B;->b:Lcom/mplus/lib/a3/A;

    iput-object p1, p0, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    iget-object v0, v0, Lcom/mplus/lib/a3/A;->c:Lcom/mplus/lib/a3/A;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/B;->b:Lcom/mplus/lib/a3/A;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/B;->e:I

    const/4 v1, 0x3

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/mplus/lib/a3/B;->e:I

    :cond_1
    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/a3/B;->f:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/a3/B;->d:I

    const/4 v1, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/mplus/lib/a3/B;->d:I

    :cond_2
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/a3/B;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lcom/mplus/lib/a3/B;->e:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    iget-object v0, v0, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    const/4 v5, 0x1

    iget v1, p0, Lcom/mplus/lib/a3/B;->d:I

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/mplus/lib/a3/B;->a:[I

    const/4 v5, 0x0

    aget v1, v2, v1

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/mplus/lib/a3/A;

    :cond_1
    :goto_0
    iget v1, v0, Lcom/mplus/lib/a3/A;->b:I

    const/4 v5, 0x1

    iget v3, v0, Lcom/mplus/lib/a3/A;->a:I

    const/4 v5, 0x1

    sub-int/2addr v1, v3

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/mplus/lib/a3/B;->e:I

    const/4 v5, 0x5

    if-gt v1, v3, :cond_2

    iget v4, p0, Lcom/mplus/lib/a3/B;->d:I

    add-int/2addr v4, v1

    const/4 v5, 0x7

    iput v4, p0, Lcom/mplus/lib/a3/B;->d:I

    iput-object v0, p0, Lcom/mplus/lib/a3/B;->c:Lcom/mplus/lib/a3/A;

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/mplus/lib/a3/B;->e:I

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    const/4 v5, 0x2

    aget v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/mplus/lib/a3/A;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lcom/mplus/lib/a3/A;Ljava/lang/StringBuilder;)V
    .locals 7

    iget-object v0, p1, Lcom/mplus/lib/a3/A;->d:Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/mplus/lib/a3/A;

    const/4 v6, 0x4

    const-string v2, "  "

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v2, " -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v2, " [label=\""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/mplus/lib/a3/A;->a:I

    const/4 v6, 0x4

    iget v3, v1, Lcom/mplus/lib/a3/A;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/mplus/lib/a3/B;->a:[I

    const/4 v6, 0x0

    array-length v5, v4

    const/4 v6, 0x7

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "//s]n"

    const-string v2, "\"]\n"

    const/4 v6, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p0, v1, p2}, Lcom/mplus/lib/a3/B;->c(Lcom/mplus/lib/a3/A;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IIII)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    const/4 v4, 0x7

    if-gez p3, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/mplus/lib/a3/B;->a:[I

    array-length v2, v1

    const/4 v4, 0x6

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v4, 0x6

    sub-int v2, p2, p1

    sub-int/2addr p4, p3

    const/4 v4, 0x6

    if-ne v2, p4, :cond_3

    move p4, p1

    :goto_0
    const/4 v4, 0x2

    if-gt p4, p2, :cond_2

    aget v2, v1, p4

    const/4 v4, 0x4

    add-int v3, p3, p4

    sub-int/2addr v3, p1

    aget v3, v1, v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 p4, p4, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ih/mnar {pd"

    const-string v1, "digraph {\n"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/a3/B;->b:Lcom/mplus/lib/a3/A;

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/a3/B;->c(Lcom/mplus/lib/a3/A;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
