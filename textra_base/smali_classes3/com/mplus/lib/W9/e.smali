.class public abstract Lcom/mplus/lib/W9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/wa/g;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/W9/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/W9/e;->a:I

    const-string v0, "map"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mplus/lib/W9/e;->c:I

    invoke-virtual {p0}, Lcom/mplus/lib/W9/e;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/Y9/i;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/W9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/W9/e;->b:I

    iput p3, p0, Lcom/mplus/lib/W9/e;->c:I

    return-void
.end method


# virtual methods
.method public b(Lcom/mplus/lib/Y9/i;II)Lcom/mplus/lib/va/g;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Y9/i;

    invoke-interface {p1, v0}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lcom/mplus/lib/W9/e;->c:I

    iget v3, p0, Lcom/mplus/lib/W9/e;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/W9/e;->d(Lcom/mplus/lib/Y9/i;II)Lcom/mplus/lib/W9/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/mplus/lib/ua/w;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
.end method

.method public collect(Lcom/mplus/lib/va/h;Lcom/mplus/lib/Y9/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/mplus/lib/wa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/mplus/lib/wa/b;-><init>(Lcom/mplus/lib/va/h;Lcom/mplus/lib/W9/e;Lcom/mplus/lib/Y9/d;)V

    new-instance p1, Lcom/mplus/lib/xa/r;

    invoke-interface {p2}, Lcom/mplus/lib/Y9/d;->getContext()Lcom/mplus/lib/Y9/i;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/mplus/lib/xa/r;-><init>(Lcom/mplus/lib/Y9/d;Lcom/mplus/lib/Y9/i;)V

    invoke-static {p1, p1, v0}, Lcom/mplus/lib/a3/V0;->R(Lcom/mplus/lib/xa/r;Lcom/mplus/lib/xa/r;Lcom/mplus/lib/ha/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p1
.end method

.method public abstract d(Lcom/mplus/lib/Y9/i;II)Lcom/mplus/lib/W9/e;
.end method

.method public f()V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/mplus/lib/W9/e;->b:I

    iget-object v1, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/W9/f;

    iget v2, v1, Lcom/mplus/lib/W9/f;->f:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lcom/mplus/lib/W9/f;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/W9/e;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/W9/e;->b:I

    iget-object v1, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/W9/f;

    iget v1, v1, Lcom/mplus/lib/W9/f;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/W9/e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/W9/f;

    invoke-virtual {v0}, Lcom/mplus/lib/W9/f;->c()V

    iget v2, p0, Lcom/mplus/lib/W9/e;->c:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/W9/f;->l(I)V

    iput v1, p0, Lcom/mplus/lib/W9/e;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/mplus/lib/W9/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    iget-object v2, p0, Lcom/mplus/lib/W9/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/Y9/i;

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, -0x3

    iget v2, p0, Lcom/mplus/lib/W9/e;->b:I

    if-eq v2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    iget v2, p0, Lcom/mplus/lib/W9/e;->c:I

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const-string v0, "null"

    goto :goto_0

    :cond_2
    const-string v0, "DROP_LATEST"

    goto :goto_0

    :cond_3
    const-string v0, "DROP_OLDEST"

    goto :goto_0

    :cond_4
    const-string v0, "SUSPEND"

    :goto_0
    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/V9/k;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/ha/l;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v2, v1, v0}, Lcom/mplus/lib/s1/m;->b(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
