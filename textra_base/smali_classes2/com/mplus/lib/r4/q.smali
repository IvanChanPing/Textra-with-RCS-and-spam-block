.class public Lcom/mplus/lib/r4/q;
.super Lcom/mplus/lib/r4/g;


# virtual methods
.method public H()Lcom/mplus/lib/g5/a;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/mplus/lib/g5/a;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    iput-wide v1, v0, Lcom/mplus/lib/g5/a;->a:J

    const/4 v3, -0x1

    iput v3, v0, Lcom/mplus/lib/g5/a;->b:I

    iput-wide v1, v0, Lcom/mplus/lib/g5/a;->f:J

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x1

    iput-wide v1, v0, Lcom/mplus/lib/g5/a;->a:J

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v1

    const/4 v4, 0x5

    iput v1, v0, Lcom/mplus/lib/g5/a;->b:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x3

    iput-wide v1, v0, Lcom/mplus/lib/g5/a;->c:J

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x5

    iput-wide v1, v0, Lcom/mplus/lib/g5/a;->d:J

    const/4 v1, 0x4

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mplus/lib/g5/a;->e:J

    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x3

    iput-wide v1, v0, Lcom/mplus/lib/g5/a;->f:J

    const/4 v4, 0x6

    return-object v0
.end method

.method public I()Lcom/mplus/lib/r4/y0;
    .locals 6

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/mplus/lib/r4/H;->h:Lcom/mplus/lib/k5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v1, Lcom/mplus/lib/k5/c;->g:Lcom/mplus/lib/r4/y0;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/r4/y0;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/mplus/lib/r4/y0;-><init>()V

    sput-object v1, Lcom/mplus/lib/k5/c;->g:Lcom/mplus/lib/r4/y0;

    const/4 v5, 0x6

    iput-wide v3, v1, Lcom/mplus/lib/r4/y0;->a:J

    const/4 v5, 0x3

    const v2, 0x7f1103e6

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/mplus/lib/r4/y0;->b:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lcom/mplus/lib/k5/c;->g:Lcom/mplus/lib/r4/y0;

    return-object v0

    :cond_1
    new-instance v1, Lcom/mplus/lib/r4/y0;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/mplus/lib/r4/y0;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x1

    iput-wide v2, v1, Lcom/mplus/lib/r4/y0;->a:J

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v2, 0x1

    shl-int/2addr v5, v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, v1, Lcom/mplus/lib/r4/y0;->b:Ljava/lang/String;

    const/4 v5, 0x3

    return-object v1
.end method

.method public J()Lcom/mplus/lib/r4/E0;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/mplus/lib/r4/E0;

    invoke-direct {v0}, Lcom/mplus/lib/r4/E0;-><init>()V

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/r4/E0;->a:J

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v3, 0x1

    const/4 v7, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/r4/E0;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, ","

    const-string v3, ","

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    array-length v3, v2

    new-array v3, v3, [J

    const/4 v7, 0x4

    array-length v4, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v1, v4, :cond_0

    :try_start_0
    const/4 v7, 0x7

    aget-object v5, v2, v1

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x5

    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    aput-wide v5, v3, v1

    const/4 v7, 0x2

    aget-object v5, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iput-object v3, v0, Lcom/mplus/lib/r4/E0;->c:[J

    const/4 v7, 0x0

    return-object v0
.end method

.method public getId()J
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method
