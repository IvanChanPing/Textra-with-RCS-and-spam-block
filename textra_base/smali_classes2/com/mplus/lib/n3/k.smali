.class public final Lcom/mplus/lib/n3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/mplus/lib/n3/c;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/mplus/lib/f1/e;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/f1/e;Lcom/mplus/lib/n3/l;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/n3/k;->g:Lcom/mplus/lib/f1/e;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mplus/lib/n3/k;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/mplus/lib/n3/k;->e:I

    iget-object p1, p2, Lcom/mplus/lib/n3/l;->a:Lcom/mplus/lib/n3/c;

    iput-object p1, p0, Lcom/mplus/lib/n3/k;->d:Lcom/mplus/lib/n3/c;

    iget p1, p2, Lcom/mplus/lib/n3/l;->c:I

    iput p1, p0, Lcom/mplus/lib/n3/k;->f:I

    iput-object p3, p0, Lcom/mplus/lib/n3/k;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, Lcom/mplus/lib/n3/k;->a:I

    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v9, 0x3

    if-eq v0, v1, :cond_c

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    const/4 v2, 0x1

    shr-int/2addr v9, v2

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    const/4 v9, 0x4

    if-eq v0, v3, :cond_a

    iput v1, p0, Lcom/mplus/lib/n3/k;->a:I

    iget v0, p0, Lcom/mplus/lib/n3/k;->e:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/mplus/lib/n3/k;->e:I

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v1, v3, :cond_9

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/mplus/lib/n3/k;->g:Lcom/mplus/lib/f1/e;

    const/4 v9, 0x3

    iget-object v5, v5, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v5, Lcom/mplus/lib/n3/b;

    const/4 v9, 0x4

    iget-object v6, p0, Lcom/mplus/lib/n3/k;->c:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v9, 0x5

    invoke-static {v1, v7}, Lcom/mplus/lib/a3/V0;->q(II)V

    :goto_1
    if-ge v1, v7, :cond_2

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v5, v8}, Lcom/mplus/lib/n3/b;->a(C)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    const/4 v9, 0x7

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v9, 0x2

    if-ne v1, v3, :cond_3

    const/4 v9, 0x6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v9, 0x7

    iput v3, p0, Lcom/mplus/lib/n3/k;->e:I

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/mplus/lib/n3/k;->e:I

    :goto_3
    const/4 v9, 0x7

    iget v5, p0, Lcom/mplus/lib/n3/k;->e:I

    const/4 v9, 0x1

    if-ne v5, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    iput v5, p0, Lcom/mplus/lib/n3/k;->e:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v5, v1, :cond_0

    iput v3, p0, Lcom/mplus/lib/n3/k;->e:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/mplus/lib/n3/k;->d:Lcom/mplus/lib/n3/c;

    if-ge v0, v1, :cond_5

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-le v1, v0, :cond_6

    const/4 v9, 0x6

    add-int/lit8 v7, v1, -0x1

    const/4 v9, 0x6

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const/4 v9, 0x3

    iget v7, p0, Lcom/mplus/lib/n3/k;->f:I

    if-ne v7, v2, :cond_7

    const/4 v9, 0x2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v9, 0x0

    iput v3, p0, Lcom/mplus/lib/n3/k;->e:I

    if-le v1, v0, :cond_8

    const/4 v9, 0x3

    add-int/lit8 v3, v1, -0x1

    const/4 v9, 0x5

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    sub-int/2addr v7, v2

    const/4 v9, 0x3

    iput v7, p0, Lcom/mplus/lib/n3/k;->f:I

    :cond_8
    :goto_4
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_5

    :cond_9
    const/4 v9, 0x6

    iput v4, p0, Lcom/mplus/lib/n3/k;->a:I

    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_5
    const/4 v9, 0x3

    iput-object v0, p0, Lcom/mplus/lib/n3/k;->b:Ljava/lang/String;

    iget v0, p0, Lcom/mplus/lib/n3/k;->a:I

    const/4 v9, 0x3

    if-eq v0, v4, :cond_a

    const/4 v9, 0x0

    iput v2, p0, Lcom/mplus/lib/n3/k;->a:I

    return v2

    :cond_a
    const/4 v0, 0x0

    const/4 v9, 0x7

    return v0

    :cond_b
    return v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v9, 0x3

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/n3/k;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/n3/k;->a:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/n3/k;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/n3/k;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x0

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
