.class public final Lcom/mplus/lib/wa/e;
.super Lcom/mplus/lib/W9/e;


# instance fields
.field public final e:Lcom/mplus/lib/va/k;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/va/k;Lcom/mplus/lib/Y9/i;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/mplus/lib/W9/e;-><init>(Lcom/mplus/lib/Y9/i;II)V

    iput-object p1, p0, Lcom/mplus/lib/wa/e;->e:Lcom/mplus/lib/va/k;

    return-void
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/ua/w;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/mplus/lib/wa/n;

    invoke-direct {v0, p1}, Lcom/mplus/lib/wa/n;-><init>(Lcom/mplus/lib/ua/w;)V

    iget-object p1, p0, Lcom/mplus/lib/wa/e;->e:Lcom/mplus/lib/va/k;

    invoke-interface {p1, v0, p2}, Lcom/mplus/lib/va/g;->collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    iget v1, p0, Lcom/mplus/lib/W9/e;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Y9/i;

    invoke-interface {v1, v2}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/wa/e;->e:Lcom/mplus/lib/va/k;

    invoke-interface {v1, p1, p2}, Lcom/mplus/lib/va/g;->collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-interface {v2, v3}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v4

    invoke-interface {v1, v3}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v1

    instance-of v3, p1, Lcom/mplus/lib/wa/n;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/mplus/lib/va/e;

    invoke-direct {v3, p1, v1}, Lcom/mplus/lib/va/e;-><init>(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/i;)V

    move-object p1, v3

    :goto_1
    new-instance v1, Lcom/mplus/lib/wa/d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/mplus/lib/wa/d;-><init>(Lcom/mplus/lib/wa/e;Lcom/mplus/lib/Y9/d;)V

    invoke-static {v2}, Lcom/mplus/lib/xa/a;->g(Lcom/mplus/lib/Y9/i;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lcom/mplus/lib/wa/i;->a(Lcom/mplus/lib/Y9/i;Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/ha/p;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/W9/e;->collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final d(Lcom/mplus/lib/Y9/i;II)Lcom/mplus/lib/W9/e;
    .locals 2

    new-instance v0, Lcom/mplus/lib/wa/e;

    iget-object v1, p0, Lcom/mplus/lib/wa/e;->e:Lcom/mplus/lib/va/k;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/mplus/lib/wa/e;-><init>(Lcom/mplus/lib/va/k;Lcom/mplus/lib/Y9/i;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/wa/e;->e:Lcom/mplus/lib/va/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/mplus/lib/W9/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
