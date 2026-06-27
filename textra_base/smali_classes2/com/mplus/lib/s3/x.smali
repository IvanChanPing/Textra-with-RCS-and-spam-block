.class public Lcom/mplus/lib/s3/x;
.super Ljava/util/concurrent/AbstractExecutorService;
# ANNOTATION
# CLASS : com.mplus.lib.s3.x
# ROLE  : SMS send helpers
# SIG   : extends java.util.concurrent.AbstractExecutorService; implements com.mplus.lib.s3.w
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/s3/w;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of Lcom/mplus/lib/s3/x, storing the provided ExecutorService in a field. It extends AbstractExecutorService.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/s3/x;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method submits a Callable task to an executor service and returns a Future object cast to Lcom/mplus/lib/s3/v;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Ljava/util/concurrent/Callable;)Lcom/mplus/lib/s3/v;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/s3/v;

    const/4 v0, 0x5

    return-object p1
.end method

# M-ROLE [GROQ]: This method calls the awaitTermination method of an ExecutorService instance, passing the provided time and unit. It returns a boolean result indicating whether termination was successful.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s3/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

# M-ROLE [GROQ]: This method executes a given Runnable task using an ExecutorService. It appears to be part of a threading or asynchronous execution mechanism.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s3/x;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

# M-ROLE [GROQ]: This method checks if the ExecutorService is shut down. It returns a boolean value indicating the shutdown status.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s3/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the ExecutorService is terminated. It returns a boolean value indicating the termination status.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isTerminated()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/s3/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

# M-ROLE [GROQ]: This method creates a new RunnableFuture task for a given Runnable and result object. It wraps the Runnable in a Callable using Executors.callable and then creates a new instance of Lcom/mplus/lib/s3/D with this Callable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/mplus/lib/s3/D;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mplus/lib/s3/D;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method creates a new RunnableFuture task for a given Callable. It returns an instance of Lcom/mplus/lib/s3/D, which wraps the provided Callable.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/mplus/lib/s3/D;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/mplus/lib/s3/D;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method shuts down an ExecutorService instance. It stops the execution of new tasks and terminates existing tasks when they complete.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final shutdown()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/s3/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    return-void
.end method

# M-ROLE [GROQ]: This method shuts down an executor service immediately and returns a list of tasks that were not completed. It invokes the shutdownNow method on an ExecutorService instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final shutdownNow()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s3/x;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method submits a Runnable task to an executor service and returns a Future representing the task. It essentially delegates the submission to its superclass, AbstractExecutorService.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/mplus/lib/s3/v;

    const/4 v0, 0x5

    return-object p1
.end method

# M-ROLE [GROQ]: This method submits a Runnable task to an executor service and returns a Future representing the task. It overrides the submit method of the AbstractExecutorService class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/mplus/lib/s3/v;

    return-object p1
.end method

# M-ROLE [GROQ]: This method submits a Callable task to an executor service and returns a Future representing the task. It then casts the result to Lcom/mplus/lib/s3/v;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/mplus/lib/s3/v;

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object, including its superclass's string representation and the object's ExecutorService.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/s3/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
