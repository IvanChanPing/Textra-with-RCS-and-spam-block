.class public final Lcom/mplus/lib/x4/b;
.super Landroid/database/CursorWrapper;

# interfaces
.implements Lcom/mplus/lib/r4/d0;


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getId()J
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    const/4 v3, 0x3

    const-string v2, "external"

    invoke-static {v2, v0, v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
