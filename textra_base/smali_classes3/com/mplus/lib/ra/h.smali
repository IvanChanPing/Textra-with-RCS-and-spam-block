.class public abstract Lcom/mplus/lib/ra/h;
.super Lcom/mplus/lib/ra/p;


# direct methods
.method public static Y(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1, p2}, Lcom/mplus/lib/ra/h;->b0(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static Z(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/mplus/lib/oa/d;

    if-gez p2, :cond_2

    move p2, v2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    move v0, v2

    :cond_3
    const/4 v2, 0x1

    invoke-direct {v3, p2, v0, v2}, Lcom/mplus/lib/oa/b;-><init>(III)V

    instance-of p2, p0, Ljava/lang/String;

    iget v0, v3, Lcom/mplus/lib/oa/b;->c:I

    iget v2, v3, Lcom/mplus/lib/oa/b;->b:I

    iget v3, v3, Lcom/mplus/lib/oa/b;->a:I

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    if-lez v0, :cond_4

    if-le v3, v2, :cond_5

    :cond_4
    if-gez v0, :cond_b

    if-gt v2, v3, :cond_b

    :cond_5
    move v8, v3

    :goto_1
    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p3

    invoke-static/range {v4 .. v9}, Lcom/mplus/lib/ra/p;->T(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v8

    goto :goto_3

    :cond_6
    if-eq v8, v2, :cond_b

    add-int/2addr v8, v0

    move-object p1, v4

    move p3, v6

    goto :goto_1

    :cond_7
    move-object v4, p1

    move v6, p3

    if-lez v0, :cond_8

    if-le v3, v2, :cond_9

    :cond_8
    if-gez v0, :cond_b

    if-gt v2, v3, :cond_b

    :cond_9
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1, p0, v4, v6}, Lcom/mplus/lib/ra/h;->g0(IILjava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    if-eq v3, v2, :cond_b

    add-int/2addr v3, v0

    goto :goto_2

    :cond_b
    :goto_3
    return v1
.end method

.method public static synthetic b0(IILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    move p4, v1

    :cond_1
    invoke-static {p2, p3, p0, p4}, Lcom/mplus/lib/ra/h;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static c0(Ljava/lang/String;C)I
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/ra/h;->Z(Ljava/lang/CharSequence;)I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static final d0(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mplus/lib/ra/h;->f0(Ljava/lang/String;[Ljava/lang/String;)Lcom/mplus/lib/qa/f;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/Aa/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/Aa/h;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcom/mplus/lib/qa/f;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/qa/f;-><init>(Lcom/mplus/lib/qa/g;Lcom/mplus/lib/ha/l;)V

    invoke-static {p0}, Lcom/mplus/lib/qa/j;->Z(Lcom/mplus/lib/qa/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/mplus/lib/oa/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    invoke-direct {v1, p1, p0, p1}, Lcom/mplus/lib/oa/b;-><init>(III)V

    invoke-virtual {v1}, Lcom/mplus/lib/oa/b;->a()Lcom/mplus/lib/oa/c;

    move-result-object p0

    :goto_0
    iget-boolean p1, p0, Lcom/mplus/lib/oa/c;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mplus/lib/oa/c;->nextInt()I

    const/16 p1, 0x30

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Desired length "

    const-string v1, " is less than zero."

    invoke-static {p0, v0, v1}, Lcom/mplus/lib/g5/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f0(Ljava/lang/String;[Ljava/lang/String;)Lcom/mplus/lib/qa/f;
    .locals 3

    invoke-static {p1}, Lcom/mplus/lib/V9/i;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/qa/f;

    new-instance v1, Lcom/mplus/lib/Ca/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/mplus/lib/Ca/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/qa/f;-><init>(Ljava/lang/String;Lcom/mplus/lib/ha/p;)V

    return-object v0
.end method

.method public static final g0(IILjava/lang/CharSequence;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p0, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ltz v1, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-le p0, v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p0, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    if-nez p4, :cond_3

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_2

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public static h0(Ljava/lang/String;Lcom/mplus/lib/oa/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "indices"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mplus/lib/oa/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p1, Lcom/mplus/lib/oa/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget p1, p1, Lcom/mplus/lib/oa/b;->a:I

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/mplus/lib/ra/h;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :cond_0
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p0, p1, v4, v0}, Lcom/mplus/lib/ra/h;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/mplus/lib/ra/h;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/mplus/lib/ra/h;->f0(Ljava/lang/String;[Ljava/lang/String;)Lcom/mplus/lib/qa/f;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/qa/l;

    invoke-direct {v0, p1}, Lcom/mplus/lib/qa/l;-><init>(Lcom/mplus/lib/qa/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/mplus/lib/V9/m;->b0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/mplus/lib/qa/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/ra/b;

    invoke-virtual {v2}, Lcom/mplus/lib/ra/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mplus/lib/ra/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/oa/d;

    const-string v3, "range"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lcom/mplus/lib/oa/b;->b:I

    add-int/2addr v3, v1

    iget v2, v2, Lcom/mplus/lib/oa/b;->a:I

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1, v1}, Lcom/mplus/lib/ra/h;->b0(IILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, Lcom/mplus/lib/ra/h;->c0(Ljava/lang/String;C)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/mplus/lib/a3/V0;->L(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
