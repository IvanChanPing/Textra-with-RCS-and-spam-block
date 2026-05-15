.class public final Lcom/mplus/lib/r4/u;
.super Lcom/mplus/lib/t9/d;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Lcom/mplus/lib/r4/n;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mplus/lib/t9/d;-><init>(Landroid/database/Cursor;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/r4/u;->a:Lcom/mplus/lib/r4/n;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/r4/u;->b:J

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/r4/u;->a()Lcom/mplus/lib/r4/s;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/mplus/lib/r4/s;
    .locals 5

    new-instance v0, Lcom/mplus/lib/r4/s;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/mplus/lib/r4/s;-><init>()V

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x6

    iput-wide v2, v0, Lcom/mplus/lib/r4/s;->a:J

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    new-instance v2, Lcom/mplus/lib/v6/p;

    const/4 v4, 0x5

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Lcom/mplus/lib/v6/p;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/mplus/lib/r4/s;->c:Lcom/mplus/lib/v6/p;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    move v2, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    :goto_0
    const/4 v4, 0x2

    iput v2, v0, Lcom/mplus/lib/r4/s;->g:I

    const/4 v4, 0x5

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    iput v2, v0, Lcom/mplus/lib/r4/s;->h:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getColumnCount()I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    const/4 v4, 0x6

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x6

    const/4 v2, 0x6

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v2

    :goto_2
    const/4 v4, 0x0

    iput-wide v2, v0, Lcom/mplus/lib/r4/s;->f:J

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getColumnCount()I

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0xf

    if-ge v2, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0xe

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_3
    const/4 v4, 0x5

    iput-boolean v1, v0, Lcom/mplus/lib/r4/s;->j:Z

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, v0, Lcom/mplus/lib/r4/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 3

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->p([B)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final c()Lcom/mplus/lib/r4/n;
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v1

    const/4 v5, 0x1

    iget-wide v3, p0, Lcom/mplus/lib/r4/u;->b:J

    cmp-long v1, v1, v3

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/r4/u;->a:Lcom/mplus/lib/r4/n;

    const/4 v5, 0x1

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/r4/u;->b:J

    const/4 v5, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/mplus/lib/r4/u;->a:Lcom/mplus/lib/r4/n;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getColumnCount()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x10

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    move v3, v0

    return v0

    :cond_0
    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v3, 0x5

    if-lt v0, v1, :cond_1

    const/4 v3, 0x7

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "true"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/mplus/lib/r4/u;->c()Lcom/mplus/lib/r4/n;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/mplus/lib/P4/i;->f:Lcom/mplus/lib/P4/j;

    invoke-static {v1}, Lcom/mplus/lib/P4/i;->N(Lcom/mplus/lib/r4/r;)Lcom/mplus/lib/P4/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/P4/j;->e(Lcom/mplus/lib/P4/a;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {v0}, Lcom/mplus/lib/P4/f;->c(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lcom/mplus/lib/r4/p0;

    const/4 v3, 0x6

    new-instance v1, Lcom/mplus/lib/m5/a;

    const/4 v2, 0x7

    move v3, v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/m5/a;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/r4/p0;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V

    const/4 v3, 0x1

    return-object v0
.end method
