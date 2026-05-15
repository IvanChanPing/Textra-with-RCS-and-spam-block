.class public final Lcom/mplus/lib/r4/q0;
.super Lcom/mplus/lib/t9/d;


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    const/4 v5, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Lcom/mplus/lib/S6/a;

    const/4 v5, 0x6

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/mplus/lib/S6/a;-><init>(I)V

    const/4 v5, 0x4

    iput-wide v0, v3, Lcom/mplus/lib/S6/a;->c:J

    iput-object v2, v3, Lcom/mplus/lib/S6/a;->d:Lcom/mplus/lib/r4/n;

    return-object v3
.end method
