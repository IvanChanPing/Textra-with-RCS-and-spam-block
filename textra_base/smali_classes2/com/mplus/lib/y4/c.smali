.class public final Lcom/mplus/lib/y4/c;
.super Landroid/database/AbstractCursor;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final k:Ljava/util/Comparator;


# instance fields
.field public a:Lcom/mplus/lib/y4/a;

.field public final b:Lcom/mplus/lib/J6/a;

.field public c:Lcom/mplus/lib/y4/b;

.field public final d:J

.field public e:I

.field public f:Z

.field public volatile g:Z

.field public h:Lcom/mplus/lib/y4/d;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/F4/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/b;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/y4/c;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/y4/b;)V
    .locals 2

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/y4/c;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/y4/c;->f:Z

    iput-boolean v0, p0, Lcom/mplus/lib/y4/c;->g:Z

    iput-object p1, p0, Lcom/mplus/lib/y4/c;->c:Lcom/mplus/lib/y4/b;

    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lcom/mplus/lib/y4/c;->d:J

    new-instance p1, Lcom/mplus/lib/J6/a;

    sget-object v0, Lcom/mplus/lib/y4/c;->k:Ljava/util/Comparator;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lcom/mplus/lib/J6/a;-><init>(I)V

    iput-object v0, p1, Lcom/mplus/lib/J6/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/y4/c;->b:Lcom/mplus/lib/J6/a;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    div-int/lit16 p1, p1, 0xc8

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y4/c;->b(I)Lcom/mplus/lib/y4/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v2, v1, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y4/c;->d(I)V

    :cond_1
    return v0
.end method

.method public final b(I)Lcom/mplus/lib/y4/a;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->b:Lcom/mplus/lib/J6/a;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/mplus/lib/y4/a;

    const/4 v5, 0x5

    iget v4, v3, Lcom/mplus/lib/y4/a;->a:I

    const/4 v5, 0x5

    if-ne v4, p1, :cond_0

    const/4 v5, 0x1

    return-object v3

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v5, p1

    return-object p1
.end method

.method public final c()V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/y4/c;->f:Z

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->b:Lcom/mplus/lib/J6/a;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/y4/a;

    const/4 v6, 0x5

    iget v3, v3, Lcom/mplus/lib/y4/a;->a:I

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/mplus/lib/y4/c;->h:Lcom/mplus/lib/y4/d;

    if-ltz v3, :cond_0

    iget-object v5, v4, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    const/4 v6, 0x5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v4, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    or-int/2addr v6, v5

    invoke-static {v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public final close()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->b:Lcom/mplus/lib/J6/a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/mplus/lib/y4/a;

    const/4 v4, 0x6

    iget-object v3, v3, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v4, 0x7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->h:Lcom/mplus/lib/y4/d;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/mplus/lib/y4/c;->c:Lcom/mplus/lib/y4/b;

    const/4 v4, 0x7

    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y4/c;->b(I)Lcom/mplus/lib/y4/a;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    new-instance v0, Lcom/mplus/lib/y4/a;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/mplus/lib/y4/a;->a:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/y4/c;->b:Lcom/mplus/lib/J6/a;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/mplus/lib/J6/a;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->h:Lcom/mplus/lib/y4/d;

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final deactivate()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public final f(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->h:Lcom/mplus/lib/y4/d;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/y4/d;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/y4/c;->c:Lcom/mplus/lib/y4/b;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/y4/d;-><init>(Lcom/mplus/lib/y4/b;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/mplus/lib/y4/c;->h:Lcom/mplus/lib/y4/d;

    const/4 v3, 0x5

    new-instance v1, Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lcom/mplus/lib/y4/d;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->h:Lcom/mplus/lib/y4/d;

    invoke-virtual {v0}, Lcom/mplus/lib/y4/d;->start()V

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/mplus/lib/y4/c;->h:Lcom/mplus/lib/y4/d;

    const/4 v3, 0x1

    iget-object v1, p1, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    const/16 v2, -0x7c

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/y4/c;->d(I)V

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/y4/c;->j:Z

    return-void
.end method

.method public final getBlob(I)[B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/y4/c;->e:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getDouble(I)D
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final getInt(I)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    const/4 v2, 0x6

    rem-int/lit16 v0, v0, 0xc8

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    iget-object v1, v1, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x4

    return p1
.end method

.method public final getLong(I)J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    const/4 v2, 0x3

    rem-int/lit16 v0, v0, 0xc8

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/mplus/lib/y4/c;->d:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final getType(I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->isClosed()Z

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x4

    if-ltz v0, :cond_1b

    const/4 v11, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    return v1

    :cond_0
    const/4 v11, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v3, -0x7b

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/16 v5, -0x7c

    if-ne v0, v5, :cond_3

    const/4 v11, 0x4

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v11, 0x7

    iget-boolean v6, p0, Lcom/mplus/lib/y4/c;->f:Z

    const/4 v11, 0x7

    if-eqz v6, :cond_1

    add-int/2addr v0, v1

    const/4 v11, 0x6

    iput v0, p0, Lcom/mplus/lib/y4/c;->e:I

    :cond_1
    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iput-boolean v4, p0, Lcom/mplus/lib/y4/c;->f:Z

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->h:Lcom/mplus/lib/y4/d;

    const/4 v11, 0x2

    iget-object v6, v0, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    const/4 v11, 0x5

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x7

    if-ltz v0, :cond_c

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v6, Landroid/database/Cursor;

    const/4 v11, 0x1

    iget-boolean v7, p0, Lcom/mplus/lib/y4/c;->f:Z

    if-eqz v7, :cond_6

    mul-int/lit16 v7, v0, 0xc8

    const/4 v11, 0x5

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    const/4 v11, 0x0

    add-int/2addr v8, v7

    iget v7, p0, Lcom/mplus/lib/y4/c;->e:I

    const/4 v11, 0x0

    if-le v8, v7, :cond_4

    iput v8, p0, Lcom/mplus/lib/y4/c;->e:I

    :cond_4
    const/4 v11, 0x4

    iget-boolean v7, p0, Lcom/mplus/lib/y4/c;->f:Z

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v4, p0, Lcom/mplus/lib/y4/c;->f:Z

    iget-object v7, p0, Lcom/mplus/lib/y4/c;->h:Lcom/mplus/lib/y4/d;

    iget-object v8, v7, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    const/4 v11, 0x4

    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v11, 0x4

    iget-object v7, v7, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v8

    const/4 v11, 0x7

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    :goto_0
    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/y4/c;->b(I)Lcom/mplus/lib/y4/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v11, 0x3

    if-eqz v7, :cond_7

    const/4 v11, 0x2

    invoke-static {v7}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    :cond_7
    const/4 v11, 0x1

    iput-object v6, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    :goto_1
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    const/4 v11, 0x7

    invoke-virtual {p0, v4, v0}, Lcom/mplus/lib/y4/c;->onMove(II)Z

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    const/4 v11, 0x7

    div-int/lit16 v0, v0, 0xc8

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/mplus/lib/y4/c;->b:Lcom/mplus/lib/J6/a;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x3

    sub-int/2addr v7, v1

    :goto_2
    const/4 v11, 0x4

    if-ltz v7, :cond_d

    const/4 v11, 0x7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x7

    check-cast v8, Lcom/mplus/lib/y4/a;

    const/4 v11, 0x2

    iget v9, v8, Lcom/mplus/lib/y4/a;->a:I

    add-int/lit8 v10, v0, -0x1

    const/4 v11, 0x4

    if-lt v9, v10, :cond_9

    add-int/lit8 v10, v0, 0x1

    const/4 v11, 0x5

    if-ge v10, v9, :cond_b

    :cond_9
    iget-object v9, v8, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    if-eqz v9, :cond_a

    const/4 v11, 0x3

    invoke-static {v9}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    :cond_a
    iput-object v2, v8, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v11, 0x7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v11, 0x3

    iget-object v9, p0, Lcom/mplus/lib/y4/c;->h:Lcom/mplus/lib/y4/d;

    iget v8, v8, Lcom/mplus/lib/y4/a;->a:I

    const/4 v11, 0x3

    iget-object v9, v9, Lcom/mplus/lib/y4/d;->b:Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeMessages(I)V

    :cond_b
    const/4 v11, 0x7

    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_c
    const/4 v11, 0x4

    if-ne v0, v3, :cond_d

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v11, 0x4

    iput v0, p0, Lcom/mplus/lib/y4/c;->e:I

    iput-boolean v1, p0, Lcom/mplus/lib/y4/c;->g:Z

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/y4/c;->c:Lcom/mplus/lib/y4/b;

    if-eqz v0, :cond_1b

    const/4 v11, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    check-cast v0, Lcom/mplus/lib/v6/K;

    if-ltz p1, :cond_e

    const/4 v11, 0x6

    move v2, v1

    move v2, v1

    const/4 v11, 0x7

    goto :goto_4

    :cond_e
    move v2, v4

    :goto_4
    const/4 v11, 0x5

    if-ne p1, v3, :cond_f

    move v3, v1

    move v3, v1

    const/4 v11, 0x5

    goto :goto_5

    :cond_f
    const/4 v11, 0x1

    move v3, v4

    move v3, v4

    :goto_5
    if-ne p1, v5, :cond_10

    move p1, v1

    goto :goto_6

    :cond_10
    move p1, v4

    :goto_6
    const/4 v11, 0x3

    iget-object v5, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    if-nez v2, :cond_15

    if-eqz p1, :cond_11

    :try_start_0
    const/4 v11, 0x1

    iget-object v6, v0, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    const/4 v11, 0x5

    iget-object v6, v6, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    const/4 v11, 0x1

    sget-object v7, Lcom/mplus/lib/G6/c;->f:Lcom/mplus/lib/G6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v6, v7, :cond_15

    const/4 v11, 0x1

    goto :goto_7

    :catchall_0
    move-exception p1

    const/4 v11, 0x3

    goto :goto_9

    :cond_11
    :goto_7
    sget-object v6, Lcom/mplus/lib/G6/c;->c:Lcom/mplus/lib/G6/c;

    const/4 v11, 0x3

    if-eqz p1, :cond_12

    :try_start_1
    const/4 v11, 0x6

    iget-object v7, v0, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object v7, v7, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v7, v6, :cond_15

    :cond_12
    sget-object v7, Lcom/mplus/lib/G6/c;->d:Lcom/mplus/lib/G6/c;

    const/4 v11, 0x4

    if-eqz p1, :cond_13

    :try_start_2
    const/4 v11, 0x3

    iget-object p1, v0, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    const/4 v11, 0x3

    iget-object p1, p1, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    if-eq p1, v7, :cond_15

    :cond_13
    const/4 v11, 0x6

    if-eqz v3, :cond_14

    iget-object p1, v0, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object p1, p1, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    if-eq p1, v7, :cond_15

    :cond_14
    if-eqz v3, :cond_16

    iget-object p1, v0, Lcom/mplus/lib/v6/K;->w:Lcom/mplus/lib/G6/a;

    iget-object p1, p1, Lcom/mplus/lib/G6/a;->a:Lcom/mplus/lib/G6/c;

    const/4 v11, 0x4

    if-ne p1, v6, :cond_16

    :cond_15
    const/4 v11, 0x4

    iget-object p1, v0, Lcom/mplus/lib/v6/K;->x:Lcom/mplus/lib/v6/J;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/v6/J;->b()V

    :cond_16
    const/4 v11, 0x7

    if-nez v2, :cond_17

    const/4 v11, 0x0

    if-eqz v3, :cond_19

    :cond_17
    const/4 v11, 0x1

    iget-object p1, v0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget-object v2, p1, Lcom/mplus/lib/f6/c;->d:Landroid/database/Cursor;

    const/4 v11, 0x6

    if-eqz v2, :cond_18

    const/4 v11, 0x1

    move v2, v1

    goto :goto_8

    :cond_18
    const/4 v11, 0x3

    move v2, v4

    :goto_8
    if-eqz v2, :cond_19

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_19
    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object p1

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/mplus/lib/M5/k;->f:Lcom/mplus/lib/M5/i;

    if-eqz p1, :cond_1b

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    const/4 v11, 0x6

    iget v2, p1, Lcom/mplus/lib/M5/i;->a:I

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lcom/mplus/lib/v6/A;->getItemId(I)J

    move-result-wide v2

    const/4 v11, 0x6

    iget-wide v6, p1, Lcom/mplus/lib/M5/i;->b:J

    cmp-long p1, v2, v6

    if-eqz p1, :cond_1b

    const/4 v11, 0x2

    invoke-virtual {v5}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object p1

    const/4 v11, 0x4

    new-array v0, v4, [I

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/M5/k;->n0([I)V

    const/4 v11, 0x7

    return v1

    :goto_9
    invoke-virtual {v5}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v1

    const/4 v11, 0x3

    iget-object v1, v1, Lcom/mplus/lib/M5/k;->f:Lcom/mplus/lib/M5/i;

    const/4 v11, 0x6

    if-eqz v1, :cond_1a

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->o:Lcom/mplus/lib/v6/A;

    iget v2, v1, Lcom/mplus/lib/M5/i;->a:I

    invoke-virtual {v0, v2}, Lcom/mplus/lib/v6/A;->getItemId(I)J

    move-result-wide v2

    iget-wide v0, v1, Lcom/mplus/lib/M5/i;->b:J

    cmp-long v0, v2, v0

    const/4 v11, 0x7

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v0

    const/4 v11, 0x3

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/M5/k;->n0([I)V

    :cond_1a
    const/4 v11, 0x5

    throw p1

    :cond_1b
    return v1
.end method

.method public final isNull(I)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    const/4 v2, 0x7

    rem-int/lit16 v0, v0, 0xc8

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    iget-object v0, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method public final onMove(II)Z
    .locals 4

    const/4 v3, 0x6

    div-int/lit16 p1, p2, 0xc8

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y4/c;->b(I)Lcom/mplus/lib/y4/a;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/mplus/lib/y4/c;->a:Lcom/mplus/lib/y4/a;

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/mplus/lib/y4/a;->b:Landroid/database/Cursor;

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/mplus/lib/y4/a;->a:I

    const/4 v3, 0x2

    mul-int/lit16 v0, v0, 0xc8

    sub-int/2addr p2, v0

    const/4 v3, 0x3

    invoke-interface {v2, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v3, 0x3

    const/16 v0, 0x8c

    const/4 v3, 0x6

    if-le p2, v0, :cond_1

    const/4 v3, 0x0

    add-int/2addr p1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y4/c;->d(I)V

    const/4 v3, 0x6

    return v1

    :cond_1
    const/16 v0, 0x3c

    if-ge p2, v0, :cond_2

    const/4 v3, 0x5

    if-lez p1, :cond_2

    const/4 v3, 0x6

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y4/c;->d(I)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/mplus/lib/y4/c;->d(I)V

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/y4/c;->b:Lcom/mplus/lib/J6/a;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lcom/mplus/lib/y4/a;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    const/16 v5, 0x2c

    const/4 v6, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x2

    iget v4, v4, Lcom/mplus/lib/y4/a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, "[total="

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget v2, p0, Lcom/mplus/lib/y4/c;->e:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
