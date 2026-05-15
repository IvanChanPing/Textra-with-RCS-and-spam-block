.class public final Lcom/mplus/lib/v6/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/w4/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/v6/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lcom/mplus/lib/v6/L;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/v6/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/B6/o;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/mplus/lib/v6/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/z7/I;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/z7/I;-><init>(Lcom/mplus/lib/v6/p;Lcom/mplus/lib/B6/o;)V

    iput-object v0, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/v6/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/mplus/lib/w9/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/w9/g;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, v0, Lcom/mplus/lib/w9/g;->c:Lcom/mplus/lib/w9/g;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/w9/g;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_1
    :try_start_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/cb/c;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v0, Ljava/util/HashMap;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/mplus/lib/j5/g;->S()Lcom/mplus/lib/u4/e;

    move-result-object v1

    const/4 v8, 0x4

    const-string v0, "content://mms-sms/canonical-addresses"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x7

    sget-object v7, Lcom/mplus/lib/u4/e;->c:Lcom/mplus/lib/u2/m;

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/mplus/lib/u4/e;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/u2/m;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    const/4 v8, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v0, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x6

    goto :goto_3

    :goto_1
    :try_start_1
    const/4 v8, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x3

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x0

    return-object p1
.end method

.method public declared-synchronized d()Lcom/mplus/lib/w9/g;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcom/mplus/lib/w9/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/w9/g;->c:Lcom/mplus/lib/w9/g;

    iput-object v1, p0, Lcom/mplus/lib/v6/p;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/mplus/lib/v6/p;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/v6/p;->a:I

    const/4 v1, 0x6

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/mplus/lib/v6/p;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :sswitch_1
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/mplus/lib/v6/p;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
