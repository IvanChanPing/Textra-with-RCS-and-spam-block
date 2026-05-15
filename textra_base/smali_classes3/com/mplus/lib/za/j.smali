.class public abstract Lcom/mplus/lib/za/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static final e:Lcom/mplus/lib/za/f;

.field public static final f:Lcom/mplus/lib/Ba/b;

.field public static final g:Lcom/mplus/lib/Ba/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x1

    const-string v6, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v0, 0x186a0

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/xa/a;->e(JJJLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/mplus/lib/za/j;->a:J

    sget v0, Lcom/mplus/lib/xa/u;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/xa/a;->f(IILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/mplus/lib/za/j;->b:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const v1, 0x1ffffe

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/mplus/lib/xa/a;->f(IILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/mplus/lib/za/j;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v3, 0x1

    const-string v7, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v1, 0x3c

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/xa/a;->e(JJJLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mplus/lib/za/j;->d:J

    sget-object v0, Lcom/mplus/lib/za/f;->a:Lcom/mplus/lib/za/f;

    sput-object v0, Lcom/mplus/lib/za/j;->e:Lcom/mplus/lib/za/f;

    new-instance v0, Lcom/mplus/lib/Ba/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/Ba/b;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/za/j;->f:Lcom/mplus/lib/Ba/b;

    new-instance v0, Lcom/mplus/lib/Ba/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/Ba/b;-><init>(II)V

    sput-object v0, Lcom/mplus/lib/za/j;->g:Lcom/mplus/lib/Ba/b;

    return-void
.end method
