.class public final Lcom/mplus/lib/t1/a;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/E1/K;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/E1/K;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/t1/a;->a:Lcom/mplus/lib/E1/K;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/t1/a;->a:Lcom/mplus/lib/E1/K;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/E1/K;->b:Z

    iget-object v0, v0, Lcom/mplus/lib/E1/K;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "K"

    const-string v2, "Error in stopping the executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
