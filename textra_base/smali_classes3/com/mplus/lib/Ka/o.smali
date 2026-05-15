.class public final Lcom/mplus/lib/Ka/o;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/mplus/lib/E1/c;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lcom/mplus/lib/Na/c;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Lcom/mplus/lib/La/b;->a:[B

    new-instance v7, Lcom/mplus/lib/La/a;

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Lcom/mplus/lib/La/a;-><init>(Ljava/lang/String;Z)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/mplus/lib/Ka/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/mplus/lib/E1/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/mplus/lib/Ka/o;->c:Lcom/mplus/lib/E1/c;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/Ka/o;->d:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/mplus/lib/Na/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/Na/c;->a:Ljava/util/LinkedHashSet;

    iput-object v1, p0, Lcom/mplus/lib/Ka/o;->e:Lcom/mplus/lib/Na/c;

    const/4 v1, 0x5

    iput v1, p0, Lcom/mplus/lib/Ka/o;->a:I

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/Ka/o;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/Na/b;J)I
    .locals 6

    iget-object v0, p1, Lcom/mplus/lib/Na/b;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/mplus/lib/Na/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/mplus/lib/Na/b;->c:Lcom/mplus/lib/Ka/M;

    iget-object v5, v5, Lcom/mplus/lib/Ka/M;->a:Lcom/mplus/lib/Ka/a;

    iget-object v5, v5, Lcom/mplus/lib/Ka/a;->a:Lcom/mplus/lib/Ka/w;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mplus/lib/Sa/i;->a:Lcom/mplus/lib/Sa/i;

    iget-object v3, v3, Lcom/mplus/lib/Na/f;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lcom/mplus/lib/Sa/i;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/mplus/lib/Na/b;->k:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lcom/mplus/lib/Ka/o;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/mplus/lib/Na/b;->o:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
