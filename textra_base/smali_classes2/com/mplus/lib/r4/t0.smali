.class public final Lcom/mplus/lib/r4/t0;
.super Landroid/database/CursorWrapper;
# ANNOTATION
# CLASS : com.mplus.lib.r4.t0
# ROLE  : messaging engine — DB R/W (messages/conversations), tapback attach (G0), delivery scheduling (F0/f0/H0/X0), notification dispatch
# SIG   : extends android.database.CursorWrapper
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method returns the position of the last item in a cursor, relative to the current position. It calculates this by subtracting the current position from the total count minus one.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method checks if the cursor is before the first position and returns the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isAfterLast()Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/database/CursorWrapper;->isBeforeFirst()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the cursor is after the last position. It returns the result of the superclass's isAfterLast method, effectively doing the opposite of what its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isBeforeFirst()Z
    .locals 2

    invoke-super {p0}, Landroid/database/CursorWrapper;->isAfterLast()Z

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the cursor is at the last position. It does not actually check if it's the first position as its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isFirst()Z
    .locals 2

    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the cursor is at the first position. It does not actually check if it's the last position, despite its name.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isLast()Z
    .locals 2

    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

# M-ROLE [GROQ]: This method overrides the move method of CursorWrapper, negating the offset before calling the superclass method. It always returns the result of the superclass method call.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final move(I)Z
    .locals 1

    const/4 v0, 0x1

    neg-int p1, p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

# M-ROLE [GROQ]: This method calls the superclass's moveToLast method and returns its result. It does not actually move to the first position.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToFirst()Z
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

# M-ROLE [GROQ]: This method attempts to move the cursor to the first position, not the last, and returns a boolean indicating success. It does not actually move to the last position as its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToLast()Z
    .locals 2

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method calls the superclass's moveToPrevious method and returns its result, but is named moveToNext.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToNext()Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method moves the cursor to the position that is the reverse of the input position. It effectively moves to the position from the end of the cursor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
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

# M-ROLE [GROQ]: This method attempts to move the cursor to the next position, not previous, and returns the result. It does not actually move to the previous position as its name suggests.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final moveToPrevious()Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
