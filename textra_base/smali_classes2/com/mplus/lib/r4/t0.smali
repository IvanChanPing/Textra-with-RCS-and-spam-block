.class public final Lcom/mplus/lib/r4/t0;
.super Landroid/database/CursorWrapper;


# virtual methods
.method public final getPosition()I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/database/CursorWrapper;->getPosition()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final isAfterLast()Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/database/CursorWrapper;->isBeforeFirst()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 2

    invoke-super {p0}, Landroid/database/CursorWrapper;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public final isFirst()Z
    .locals 2

    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final isLast()Z
    .locals 2

    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final move(I)Z
    .locals 1

    const/4 v0, 0x1

    neg-int p1, p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final moveToFirst()Z
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final moveToLast()Z
    .locals 2

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    sub-int/2addr v0, p1

    const/4 v1, 0x2

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final moveToPrevious()Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
