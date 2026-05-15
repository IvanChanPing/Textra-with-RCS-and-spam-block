.class public final Lcom/mplus/lib/ib/B;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ib/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mplus/lib/ib/B;->c:I

    iput-object p2, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ib/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-static {p1}, Lcom/mplus/lib/j6/a;->C(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ib/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    iput p2, p0, Lcom/mplus/lib/ib/B;->c:I

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/mplus/lib/gb/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    if-ne v3, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/mplus/lib/gb/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(CC)Ljava/lang/String;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v5, v0

    move v6, v5

    move v2, v1

    move v3, v2

    move v4, v3

    move v7, v4

    move v8, v7

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ib/B;->g()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ib/B;->b()C

    move-result v9

    const/16 v10, 0x5c

    if-eq v2, v10, :cond_5

    const/16 v10, 0x27

    if-ne v9, v10, :cond_1

    if-eq v9, p1, :cond_1

    if-nez v3, :cond_1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v10, 0x22

    if-ne v9, v10, :cond_2

    if-eq v9, p1, :cond_2

    if-nez v4, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    if-ne v9, p1, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v5, v0, :cond_7

    iget v5, p0, Lcom/mplus/lib/ib/B;->c:I

    goto :goto_2

    :cond_4
    if-ne v9, p2, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    const/16 v10, 0x51

    if-ne v9, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/16 v10, 0x45

    if-ne v9, v10, :cond_7

    move v8, v1

    :cond_7
    :goto_2
    if-lez v7, :cond_8

    if-eqz v2, :cond_8

    iget v6, p0, Lcom/mplus/lib/ib/B;->c:I

    :cond_8
    :goto_3
    if-gtz v7, :cond_b

    :goto_4
    if-ltz v6, :cond_9

    iget-object p1, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const-string p1, ""

    :goto_5
    if-gtz v7, :cond_a

    return-object p1

    :cond_a
    const-string p2, "Did not find balanced marker at \'"

    const-string v0, "\'"

    invoke-static {p2, p1, v0}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    move v2, v9

    goto :goto_0
.end method

.method public b()C
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ib/B;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mplus/lib/ib/B;->c:I

    iget-object v1, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ib/B;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mplus/lib/ib/B;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue not long enough to consume sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue did not match expected sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    iget v1, p0, Lcom/mplus/lib/ib/B;->c:I

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ib/B;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/mplus/lib/ib/B;->k()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    invoke-virtual {p0}, Lcom/mplus/lib/ib/B;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    aget-char v5, v2, v4

    iget v6, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget v2, p0, Lcom/mplus/lib/ib/B;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mplus/lib/ib/B;->c:I

    goto :goto_0

    :cond_3
    :goto_3
    iget v0, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ib/B;->c:I

    iget-object v1, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mplus/lib/ib/B;->c:I

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/ib/B;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/ib/B;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    iget v2, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/gb/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/ib/B;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/ib/B;->c:I

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/mplus/lib/ib/B;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mplus/lib/ib/B;->c:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 6

    iget v2, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public varargs j([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/mplus/lib/ib/B;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/ib/B;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ib/B;->c:I

    iget-object v1, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/ib/B;->c:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/ib/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    iget v1, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mplus/lib/ib/B;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mplus/lib/ib/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
