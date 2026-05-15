.class public final Lcom/mplus/lib/ra/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/mplus/lib/ja/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/mplus/lib/oa/d;

.field public final synthetic e:Lcom/mplus/lib/qa/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/qa/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/ra/b;->e:Lcom/mplus/lib/qa/f;

    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ra/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/mplus/lib/qa/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ltz p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/mplus/lib/ra/b;->b:I

    iput p1, p0, Lcom/mplus/lib/ra/b;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    const-string v2, " is less than minimum 0."

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget v0, p0, Lcom/mplus/lib/ra/b;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/mplus/lib/ra/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ra/b;->d:Lcom/mplus/lib/oa/d;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/ra/b;->e:Lcom/mplus/lib/qa/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/mplus/lib/qa/f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v0, v4, :cond_1

    new-instance v0, Lcom/mplus/lib/oa/d;

    iget v1, p0, Lcom/mplus/lib/ra/b;->b:I

    invoke-static {v3}, Lcom/mplus/lib/ra/h;->Z(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lcom/mplus/lib/oa/b;-><init>(III)V

    iput-object v0, p0, Lcom/mplus/lib/ra/b;->d:Lcom/mplus/lib/oa/d;

    iput v5, p0, Lcom/mplus/lib/ra/b;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/mplus/lib/qa/f;->b:Lcom/mplus/lib/ia/n;

    iget v2, p0, Lcom/mplus/lib/ra/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/mplus/lib/ha/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/U9/e;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mplus/lib/oa/d;

    iget v1, p0, Lcom/mplus/lib/ra/b;->b:I

    invoke-static {v3}, Lcom/mplus/lib/ra/h;->Z(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lcom/mplus/lib/oa/b;-><init>(III)V

    iput-object v0, p0, Lcom/mplus/lib/ra/b;->d:Lcom/mplus/lib/oa/d;

    iput v5, p0, Lcom/mplus/lib/ra/b;->c:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/mplus/lib/U9/e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lcom/mplus/lib/U9/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcom/mplus/lib/ra/b;->b:I

    invoke-static {v3, v2}, Lcom/mplus/lib/y1/b;->G(II)Lcom/mplus/lib/oa/d;

    move-result-object v3

    iput-object v3, p0, Lcom/mplus/lib/ra/b;->d:Lcom/mplus/lib/oa/d;

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mplus/lib/ra/b;->b:I

    if-nez v0, :cond_3

    move v1, v6

    :cond_3
    add-int/2addr v2, v1

    iput v2, p0, Lcom/mplus/lib/ra/b;->c:I

    :goto_0
    iput v6, p0, Lcom/mplus/lib/ra/b;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ra/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ra/b;->b()V

    :cond_0
    iget v0, p0, Lcom/mplus/lib/ra/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/mplus/lib/ra/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/ra/b;->b()V

    :cond_0
    iget v0, p0, Lcom/mplus/lib/ra/b;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/ra/b;->d:Lcom/mplus/lib/oa/d;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mplus/lib/ra/b;->d:Lcom/mplus/lib/oa/d;

    iput v1, p0, Lcom/mplus/lib/ra/b;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
