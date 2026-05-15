.class public final Lcom/mplus/lib/V5/j;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lcom/mplus/lib/F4/x;


# instance fields
.field public final a:[Ljava/lang/String;

.field public volatile b:[Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/F4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/V5/j;->f:Lcom/mplus/lib/F4/x;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/V5/j;->c:I

    iput p2, p0, Lcom/mplus/lib/V5/j;->d:I

    iput-object p3, p0, Lcom/mplus/lib/V5/j;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/V5/j;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/mplus/lib/V5/j;

    const/4 v4, 0x5

    iget v1, p0, Lcom/mplus/lib/V5/j;->c:I

    const/4 v4, 0x3

    iget v2, p0, Lcom/mplus/lib/V5/j;->d:I

    iget-object v3, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/V5/j;-><init>(II[Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/V5/j;->d()I

    move-result v0

    const/4 v4, 0x4

    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x1

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    return-void
.end method

.method public final c(Lcom/mplus/lib/J4/b;)V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lcom/mplus/lib/F4/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/mplus/lib/V5/j;->a:[Ljava/lang/String;

    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x3

    array-length v1, v1

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v1, :cond_1

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/mplus/lib/V5/j;->a:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v4

    iput-object v6, v0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/mplus/lib/F4/n;->f(Lcom/mplus/lib/F4/x;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/mplus/lib/V5/j;->a:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x3

    aput-object v6, v2, v5

    const/4 v7, 0x0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-array p1, v5, [Ljava/lang/String;

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    iget-object p1, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v7, 0x0

    invoke-static {v2, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    return-void
.end method

.method public final d()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public final e(ILcom/mplus/lib/F4/x;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    const/4 v1, 0x6

    iput-object p1, p2, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Lcom/mplus/lib/F4/x;)I
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/mplus/lib/V5/j;->d()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p1, -0x1

    const/4 v4, 0x1

    return p1
.end method

.method public final g(Lcom/mplus/lib/F4/x;)I
    .locals 8

    iget-object v0, p0, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    const/4 v7, 0x7

    sget-object v1, Lcom/mplus/lib/V5/j;->f:Lcom/mplus/lib/F4/x;

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v7, 0x2

    new-instance v3, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v5, v5, v3

    const/4 v7, 0x3

    iput-object v5, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/mplus/lib/F4/x;->b(I)V

    const/4 v7, 0x5

    iget-object v5, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/F4/x;->b(I)V

    const/4 v7, 0x4

    iget-object p1, v1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x2

    return p1
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/V5/j;->c:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final i(I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, p1

    const/4 v3, 0x4

    new-array p1, v0, [Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v3, 0x2

    array-length v1, v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    const/4 v3, 0x0

    return-void
.end method

.method public final j(ILcom/mplus/lib/F4/x;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v1, 0x7

    iget-object p2, p2, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/V5/j;->e:Ljava/util/HashMap;

    const/4 v1, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "=di["

    const-string v1, "[id="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mplus/lib/V5/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@esit s,"

    const-string v1, ", items@"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/V5/j;->b:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const-string v2, "]"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
