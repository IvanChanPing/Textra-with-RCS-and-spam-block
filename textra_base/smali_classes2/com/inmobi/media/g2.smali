.class public abstract Lcom/inmobi/media/g2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/inmobi/media/C9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/inmobi/media/C9;->a:I

    new-instance v0, Lcom/inmobi/media/V4;

    const-string v1, "ClickManagerExecutor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/inmobi/media/C9;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/C9;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/inmobi/media/V4;)V

    sput-object v1, Lcom/inmobi/media/g2;->a:Lcom/inmobi/media/C9;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Lcom/inmobi/media/B9;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/inmobi/media/g2;->a:Lcom/inmobi/media/C9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/inmobi/media/k2;

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/k2;-><init>(Ljava/lang/Runnable;Lcom/inmobi/media/B9;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
