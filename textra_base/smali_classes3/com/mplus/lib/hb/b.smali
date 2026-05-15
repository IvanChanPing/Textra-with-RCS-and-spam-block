.class public final Lcom/mplus/lib/hb/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/hb/b;->a:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2f

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/hb/b;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/hb/b;->c(I)V

    iget-object v0, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/hb/b;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/hb/b;->a:I

    return-void
.end method

.method public final b(Lcom/mplus/lib/hb/b;)V
    .locals 3

    iget v0, p1, Lcom/mplus/lib/hb/b;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/mplus/lib/hb/b;->a:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/hb/b;->c(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/mplus/lib/hb/b;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/mplus/lib/hb/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/mplus/lib/hb/b;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->A(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/hb/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/hb/b;->a:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/j6/a;->v(Z)V

    iget-object v0, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget v1, p0, Lcom/mplus/lib/hb/b;->a:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mplus/lib/hb/b;->d()Lcom/mplus/lib/hb/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/mplus/lib/hb/b;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/hb/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lcom/mplus/lib/hb/b;->a:I

    iput v1, v0, Lcom/mplus/lib/hb/b;->a:I

    iget-object v1, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/mplus/lib/hb/b;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/mplus/lib/hb/b;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lcom/mplus/lib/ib/C;)I
    .locals 7

    iget v0, p0, Lcom/mplus/lib/hb/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p1, Lcom/mplus/lib/ib/C;->b:Z

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    move v4, v3

    :goto_2
    iget-object v5, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_6

    aget-object v6, v5, v4

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    aget-object v5, v5, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    if-nez p1, :cond_5

    iget-object v5, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v6, v5, v1

    aget-object v5, v5, v4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v4}, Lcom/mplus/lib/hb/b;->o(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_5
    add-int/2addr v4, v2

    goto :goto_2

    :cond_6
    :goto_3
    move v1, v3

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/mplus/lib/hb/b;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mplus/lib/hb/b;

    iget v1, p0, Lcom/mplus/lib/hb/b;->a:I

    iget v2, p1, Lcom/mplus/lib/hb/b;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    iget-object v2, p1, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/hb/b;->j(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    :goto_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/hb/b;->k(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/hb/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/StringBuilder;Lcom/mplus/lib/hb/f;)V
    .locals 10

    iget v0, p0, Lcom/mplus/lib/hb/b;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/mplus/lib/hb/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v4, p1

    move-object v6, p2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, v3, p2}, Lcom/mplus/lib/hb/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/hb/f;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "=\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v5, v3

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/mplus/lib/hb/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/mplus/lib/hb/f;ZZZ)V

    const/16 p1, 0x22

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    move-object p2, v6

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/mplus/lib/a3/n1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/a3/n1;-><init>(Ljava/lang/Iterable;I)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/hb/b;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/hb/b;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mplus/lib/hb/b;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aput-object p2, p1, v0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/hb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget v0, p0, Lcom/mplus/lib/hb/b;->a:I

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/mplus/lib/hb/b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mplus/lib/hb/b;->a:I

    iget-object v0, p0, Lcom/mplus/lib/hb/b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/mplus/lib/hb/b;->c:[Ljava/lang/String;

    aput-object v1, v0, p1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/mplus/lib/gb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/jsoup/nodes/Document;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/jsoup/nodes/Document;->k:Lcom/mplus/lib/hb/f;

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/hb/b;->i(Ljava/lang/StringBuilder;Lcom/mplus/lib/hb/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/mplus/lib/gb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/mplus/lib/E3/p;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
