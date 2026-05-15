.class public final Lcom/mplus/lib/T9/d;
.super Lcom/mplus/lib/T9/b;


# virtual methods
.method public final b(I)[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/T9/b;->a:Landroid/text/style/BulletSpan;

    invoke-virtual {v2, v1}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    if-le p1, v2, :cond_0

    add-int/lit8 v2, p1, -0x2

    mul-int/lit8 v2, v2, 0x14

    sub-int/2addr v0, v2

    :cond_0
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x14

    invoke-direct {v2, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    new-instance p1, Landroid/text/style/BulletSpan;

    invoke-direct {p1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
