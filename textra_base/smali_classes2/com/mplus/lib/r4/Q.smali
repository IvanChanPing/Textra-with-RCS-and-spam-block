.class public final Lcom/mplus/lib/r4/Q;
.super Lcom/mplus/lib/r4/g;


# instance fields
.field public b:Lcom/mplus/lib/r4/n;

.field public c:J


# virtual methods
.method public final H()Lcom/mplus/lib/r4/n;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/mplus/lib/r4/Q;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/r4/Q;->b:Lcom/mplus/lib/r4/n;

    return-object v0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v0

    const/4 v5, 0x4

    iput-wide v0, p0, Lcom/mplus/lib/r4/Q;->c:J

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/r4/Q;->b:Lcom/mplus/lib/r4/n;

    return-object v0
.end method
