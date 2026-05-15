.class public final Lcom/mplus/lib/r4/g0;
.super Lcom/mplus/lib/r4/g;


# instance fields
.field public final b:Lcom/mplus/lib/r4/i;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/mplus/lib/r4/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    iput-object p2, p0, Lcom/mplus/lib/r4/g0;->b:Lcom/mplus/lib/r4/i;

    return-void
.end method


# virtual methods
.method public final H()Lcom/mplus/lib/O4/b;
    .locals 7

    invoke-virtual {p0}, Lcom/mplus/lib/r4/g0;->I()Lcom/mplus/lib/O4/b;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/mplus/lib/r4/g0;->b:Lcom/mplus/lib/r4/i;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/mplus/lib/r4/i;->d(JJ)Lcom/mplus/lib/r4/T;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v1}, Lcom/mplus/lib/z7/y;->v(Lcom/mplus/lib/r4/S;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    iput-object v1, v0, Lcom/mplus/lib/O4/b;->d:[B

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v6, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, v0, Lcom/mplus/lib/O4/b;->i:Lcom/mplus/lib/r4/n;

    const/4 v6, 0x6

    return-object v0
.end method

.method public final I()Lcom/mplus/lib/O4/b;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/mplus/lib/O4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x5

    iput-wide v2, v0, Lcom/mplus/lib/O4/b;->a:J

    const/4 v5, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x6

    iput-wide v2, v0, Lcom/mplus/lib/O4/b;->b:J

    iget-object v2, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v5, 0x5

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/mplus/lib/O4/b;->c:I

    iget-object v2, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v5, 0x1

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, v0, Lcom/mplus/lib/O4/b;->e:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v2

    :goto_1
    const/4 v5, 0x4

    iput-wide v2, v0, Lcom/mplus/lib/O4/b;->f:J

    iget-object v2, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v5, 0x5

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/mplus/lib/r4/g;->F(I)Z

    move-result v1

    :goto_2
    const/4 v5, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/O4/b;->g:Z

    const/4 v1, 0x6

    move v5, v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/r4/g;->G(I)Lcom/mplus/lib/r4/M;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, v0, Lcom/mplus/lib/O4/b;->h:Lcom/mplus/lib/r4/M;

    iget-object v1, p0, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v5, 0x5

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/mplus/lib/r4/g;->getInt(I)I

    move-result v4

    :goto_3
    const/4 v5, 0x4

    iput v4, v0, Lcom/mplus/lib/O4/b;->j:I

    const/4 v5, 0x4

    return-object v0
.end method
