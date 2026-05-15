.class public final Lcom/mplus/lib/Ma/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/mplus/lib/Ra/a;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final g:J

.field public final h:I

.field public i:J

.field public j:Lcom/mplus/lib/Va/q;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final t:Lcom/mplus/lib/E1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/Ma/g;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 7

    sget-object v0, Lcom/mplus/lib/Ra/a;->a:Lcom/mplus/lib/Ra/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mplus/lib/Ma/g;->i:J

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v3, v5, v6, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    iput-wide v1, p0, Lcom/mplus/lib/Ma/g;->r:J

    new-instance v1, Lcom/mplus/lib/E1/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/Ma/g;->t:Lcom/mplus/lib/E1/c;

    iput-object v0, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iput-object p1, p0, Lcom/mplus/lib/Ma/g;->b:Ljava/io/File;

    const v0, 0x31191

    iput v0, p0, Lcom/mplus/lib/Ma/g;->f:I

    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/Ma/g;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/Ma/g;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/Ma/g;->e:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Lcom/mplus/lib/Ma/g;->h:I

    iput-wide p2, p0, Lcom/mplus/lib/Ma/g;->g:J

    iput-object p4, p0, Lcom/mplus/lib/Ma/g;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mplus/lib/Ma/g;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    invoke-static {v1, p0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/mplus/lib/Ma/g;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/mplus/lib/Ma/d;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/Ma/e;

    iget-object v1, v0, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, Lcom/mplus/lib/Ma/e;->e:Z

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/mplus/lib/Ma/g;->h:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v4, v0, Lcom/mplus/lib/Ma/e;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/Ma/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/mplus/lib/Ma/d;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v1

    :goto_1
    iget v2, p0, Lcom/mplus/lib/Ma/g;->h:I

    if-ge p1, v2, :cond_5

    iget-object v2, v0, Lcom/mplus/lib/Ma/e;->d:[Ljava/io/File;

    aget-object v2, v2, p1

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/mplus/lib/Ma/e;->c:[Ljava/io/File;

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    invoke-virtual {v4, v2, v3}, Lcom/mplus/lib/Ra/a;->c(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, v0, Lcom/mplus/lib/Ma/e;->b:[J

    aget-wide v4, v2, p1

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v6, v0, Lcom/mplus/lib/Ma/e;->b:[J

    aput-wide v2, v6, p1

    iget-wide v6, p0, Lcom/mplus/lib/Ma/g;->i:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/mplus/lib/Ma/g;->i:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/Ra/a;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/mplus/lib/Ma/g;->l:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/mplus/lib/Ma/g;->l:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    iget-boolean p1, v0, Lcom/mplus/lib/Ma/e;->e:Z

    or-int/2addr p1, p2

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-eqz p1, :cond_7

    iput-boolean v2, v0, Lcom/mplus/lib/Ma/e;->e:Z

    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    const-string v2, "CLEAN"

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    iget-object v2, v0, Lcom/mplus/lib/Ma/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    iget-object v2, v0, Lcom/mplus/lib/Ma/e;->b:[J

    array-length v5, v2

    :goto_3
    if-ge v1, v5, :cond_6

    aget-wide v6, v2, v1

    invoke-virtual {p1, v3}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v6, v7}, Lcom/mplus/lib/Va/q;->c(J)Lcom/mplus/lib/Va/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1, v4}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    if-eqz p2, :cond_8

    iget-wide p1, p0, Lcom/mplus/lib/Ma/g;->r:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/mplus/lib/Ma/g;->r:J

    iput-wide p1, v0, Lcom/mplus/lib/Ma/e;->g:J

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/mplus/lib/Ma/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {p1, v3}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    iget-object p2, v0, Lcom/mplus/lib/Ma/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1, v4}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/q;->flush()V

    iget-wide p1, p0, Lcom/mplus/lib/Ma/g;->i:J

    iget-wide v0, p0, Lcom/mplus/lib/Ma/g;->g:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/mplus/lib/Ma/g;->t:Lcom/mplus/lib/E1/c;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(JLjava/lang/String;)Lcom/mplus/lib/Ma/d;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->f()V

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->a()V

    invoke-static {p3}, Lcom/mplus/lib/Ma/g;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Ma/e;

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/mplus/lib/Ma/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, v0, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean p1, p0, Lcom/mplus/lib/Ma/g;->p:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mplus/lib/Ma/g;->q:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    const-string p2, "DIRTY"

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    invoke-interface {p1, p3}, Lcom/mplus/lib/Va/h;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lcom/mplus/lib/Va/h;->g(I)Lcom/mplus/lib/Va/h;

    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    invoke-virtual {p1}, Lcom/mplus/lib/Va/q;->flush()V

    iget-boolean p1, p0, Lcom/mplus/lib/Ma/g;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lcom/mplus/lib/Ma/e;

    invoke-direct {v0, p0, p3}, Lcom/mplus/lib/Ma/e;-><init>(Lcom/mplus/lib/Ma/g;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcom/mplus/lib/Ma/d;

    invoke-direct {p1, p0, v0}, Lcom/mplus/lib/Ma/d;-><init>(Lcom/mplus/lib/Ma/g;Lcom/mplus/lib/Ma/e;)V

    iput-object p1, v0, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/mplus/lib/Ma/g;->t:Lcom/mplus/lib/E1/c;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Ma/g;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mplus/lib/Ma/g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/mplus/lib/Ma/e;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/Ma/e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/mplus/lib/Ma/d;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->s()V

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    iput-boolean v1, p0, Lcom/mplus/lib/Ma/g;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/mplus/lib/Ma/g;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/mplus/lib/Ma/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->f()V

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->a()V

    invoke-static {p1}, Lcom/mplus/lib/Ma/g;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Ma/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/mplus/lib/Ma/e;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/Ma/e;->a()Lcom/mplus/lib/Ma/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/mplus/lib/Ma/g;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/Ma/g;->l:I

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    invoke-interface {v1, p1}, Lcom/mplus/lib/Va/h;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lcom/mplus/lib/Va/h;->g(I)Lcom/mplus/lib/Va/h;

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->t:Lcom/mplus/lib/E1/c;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/Ma/g;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Ra/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->e:Ljava/io/File;

    iget-object v3, p0, Lcom/mplus/lib/Ma/g;->c:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/Ra/a;->c(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->m()V

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->l()V

    iput-boolean v2, p0, Lcom/mplus/lib/Ma/g;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v3, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->b:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v4, v1}, Lcom/mplus/lib/Sa/i;->l(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->close()V

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/Ra/a;->b(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Lcom/mplus/lib/Ma/g;->o:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/mplus/lib/Ma/g;->o:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->o()V

    iput-boolean v2, p0, Lcom/mplus/lib/Ma/g;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/Ma/g;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->a()V

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->s()V

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/Ma/g;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/mplus/lib/Va/q;
    .locals 6

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "$receiver"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Lcom/mplus/lib/Va/b;

    new-instance v4, Lcom/mplus/lib/Va/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v3, v5, v2, v4}, Lcom/mplus/lib/Va/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Lcom/mplus/lib/Va/b;

    new-instance v0, Lcom/mplus/lib/Va/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/mplus/lib/Va/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lcom/mplus/lib/Ma/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Lcom/mplus/lib/Ma/c;-><init>(Ljava/lang/Object;Lcom/mplus/lib/Va/b;I)V

    invoke-static {v0}, Lcom/mplus/lib/y1/c;->m(Lcom/mplus/lib/Va/v;)Lcom/mplus/lib/Va/q;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/Ra/a;->a(Ljava/io/File;)V

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/Ma/e;

    iget-object v3, v2, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    iget v4, p0, Lcom/mplus/lib/Ma/g;->h:I

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lcom/mplus/lib/Ma/g;->i:J

    iget-object v3, v2, Lcom/mplus/lib/Ma/e;->b:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/mplus/lib/Ma/g;->i:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, Lcom/mplus/lib/Ma/e;->c:[Ljava/io/File;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lcom/mplus/lib/Ra/a;->a(Ljava/io/File;)V

    iget-object v3, v2, Lcom/mplus/lib/Ma/e;->d:[Ljava/io/File;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lcom/mplus/lib/Ra/a;->a(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$receiver"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/mplus/lib/y1/c;->W(Ljava/io/InputStream;)Lcom/mplus/lib/Va/c;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/y1/c;->n(Lcom/mplus/lib/Va/x;)Lcom/mplus/lib/Va/r;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget v10, p0, Lcom/mplus/lib/Ma/g;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/mplus/lib/Ma/g;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/Va/r;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/Ma/g;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/Ma/g;->l:I

    invoke-virtual {v2}, Lcom/mplus/lib/Va/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->o()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->k()Lcom/mplus/lib/Va/q;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v2}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v2}, Lcom/mplus/lib/La/b;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iget-object v5, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    if-ne v1, v6, :cond_1

    const-string v6, "REMOVE"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mplus/lib/Ma/e;

    if-nez v6, :cond_2

    new-instance v6, Lcom/mplus/lib/Ma/e;

    invoke-direct {v6, p0, v4}, Lcom/mplus/lib/Ma/e;-><init>(Lcom/mplus/lib/Ma/g;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v5, "CLEAN"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v6, Lcom/mplus/lib/Ma/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    array-length v0, p1

    iget-object v1, v6, Lcom/mplus/lib/Ma/e;->h:Lcom/mplus/lib/Ma/g;

    iget v1, v1, Lcom/mplus/lib/Ma/g;->h:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget-object v1, v6, Lcom/mplus/lib/Ma/e;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lcom/mplus/lib/Ma/d;

    invoke-direct {p1, p0, v6}, Lcom/mplus/lib/Ma/d;-><init>(Lcom/mplus/lib/Ma/g;Lcom/mplus/lib/Ma/e;)V

    iput-object p1, v6, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Va/q;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Lcom/mplus/lib/Va/b;

    new-instance v4, Lcom/mplus/lib/Va/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    invoke-direct {v3, v5, v2, v4}, Lcom/mplus/lib/Va/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Lcom/mplus/lib/Va/b;

    new-instance v1, Lcom/mplus/lib/Va/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v1}, Lcom/mplus/lib/Va/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, Lcom/mplus/lib/y1/c;->m(Lcom/mplus/lib/Va/v;)Lcom/mplus/lib/Va/q;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget v3, p0, Lcom/mplus/lib/Ma/g;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/Va/q;->c(J)Lcom/mplus/lib/Va/h;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget v3, p0, Lcom/mplus/lib/Ma/g;->h:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/mplus/lib/Va/q;->c(J)Lcom/mplus/lib/Va/h;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object v3, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/Ma/e;

    iget-object v5, v4, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    invoke-virtual {v1, v5}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {v1, v6}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object v4, v4, Lcom/mplus/lib/Ma/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    const-string v5, "CLEAN"

    invoke-virtual {v1, v5}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    invoke-virtual {v1, v6}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object v5, v4, Lcom/mplus/lib/Ma/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    iget-object v4, v4, Lcom/mplus/lib/Ma/e;->b:[J

    array-length v5, v4

    move v7, v0

    :goto_3
    if-ge v7, v5, :cond_2

    aget-wide v8, v4, v7

    invoke-virtual {v1, v6}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    invoke-virtual {v1, v8, v9}, Lcom/mplus/lib/Va/q;->c(J)Lcom/mplus/lib/Va/h;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lcom/mplus/lib/Va/q;->close()V

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/mplus/lib/Ma/g;->e:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/Ra/a;->c(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->d:Ljava/io/File;

    iget-object v3, p0, Lcom/mplus/lib/Ma/g;->c:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/Ra/a;->c(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Ra/a;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->k()Lcom/mplus/lib/Va/q;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    iput-boolean v0, p0, Lcom/mplus/lib/Ma/g;->m:Z

    iput-boolean v0, p0, Lcom/mplus/lib/Ma/g;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Lcom/mplus/lib/Va/q;->close()V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final q(Lcom/mplus/lib/Ma/e;)V
    .locals 6

    iget-object v0, p1, Lcom/mplus/lib/Ma/e;->f:Lcom/mplus/lib/Ma/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/Ma/d;->d()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mplus/lib/Ma/g;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/mplus/lib/Ma/e;->c:[Ljava/io/File;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mplus/lib/Ma/g;->a:Lcom/mplus/lib/Ra/a;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/Ra/a;->a(Ljava/io/File;)V

    iget-wide v1, p0, Lcom/mplus/lib/Ma/g;->i:J

    iget-object v3, p1, Lcom/mplus/lib/Ma/e;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/mplus/lib/Ma/g;->i:J

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mplus/lib/Ma/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/Ma/g;->l:I

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->j:Lcom/mplus/lib/Va/q;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/q;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/mplus/lib/Va/q;->g(I)Lcom/mplus/lib/Va/h;

    iget-object p1, p1, Lcom/mplus/lib/Ma/e;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/mplus/lib/Va/h;->p(Ljava/lang/String;)Lcom/mplus/lib/Va/h;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/mplus/lib/Va/h;->g(I)Lcom/mplus/lib/Va/h;

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/Ma/g;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mplus/lib/Ma/g;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->t:Lcom/mplus/lib/E1/c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcom/mplus/lib/Ma/g;->i:J

    iget-wide v2, p0, Lcom/mplus/lib/Ma/g;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/Ma/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/Ma/e;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Ma/g;->q(Lcom/mplus/lib/Ma/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/Ma/g;->p:Z

    return-void
.end method
