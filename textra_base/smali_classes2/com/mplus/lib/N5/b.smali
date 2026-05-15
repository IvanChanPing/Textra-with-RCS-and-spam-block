.class public final Lcom/mplus/lib/N5/b;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;


# instance fields
.field public h:Z


# virtual methods
.method public final getCount()I
    .locals 2

    const/4 v0, 0x3

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/mplus/lib/N5/b;->h:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    and-int/2addr v4, v2

    if-eq p1, v2, :cond_1

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v1}, Lcom/mplus/lib/O5/b;->a(ZZZZ)Lcom/mplus/lib/O5/b;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v2}, Lcom/mplus/lib/O5/b;->a(ZZZZ)Lcom/mplus/lib/O5/b;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_2
    new-instance p1, Lcom/mplus/lib/P5/d;

    const/4 v4, 0x7

    invoke-direct {p1}, Lcom/mplus/lib/P5/d;-><init>()V

    const/4 v4, 0x0

    return-object p1
.end method
