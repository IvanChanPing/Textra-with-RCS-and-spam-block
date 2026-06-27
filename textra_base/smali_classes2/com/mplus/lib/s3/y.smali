.class public final Lcom/mplus/lib/s3/y;
.super Lcom/mplus/lib/o3/K;
# ANNOTATION
# CLASS : com.mplus.lib.s3.y
# ROLE  : SMS send helpers
# SIG   : extends com.mplus.lib.o3.K; implements java.util.concurrent.ScheduledFuture, com.mplus.lib.s3.v, java.util.concurrent.Future
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/mplus/lib/s3/v;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final a:Lcom/mplus/lib/s3/o;

.field public final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the Lcom/mplus/lib/s3/y class, storing a reference to an Lcom/mplus/lib/s3/o object and a ScheduledFuture. It sets up the object's state with the provided parameters.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Lcom/mplus/lib/s3/o;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s3/y;->a:Lcom/mplus/lib/s3/o;

    iput-object p2, p0, Lcom/mplus/lib/s3/y;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method cancels a Future task. It returns a boolean indicating whether the cancellation was successful.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s3/y;->a:Lcom/mplus/lib/s3/o;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

# M-ROLE [GROQ]: This method adds a listener with a runnable and executor to an object. It invokes the addListener method on an instance of Lcom/mplus/lib/s3/v.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s3/y;->a:Lcom/mplus/lib/s3/o;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/s3/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x3

    return-void
.end method

# M-ROLE [GROQ]: This method attempts to cancel a scheduled task and returns a boolean indicating success. It checks a condition using method `a(Z)` and then cancels the task using `Future` interface if the condition is true.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final cancel(Z)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/s3/y;->a(Z)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/s3/y;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

# M-ROLE [GROQ]: This method compares the current object with another Delayed object. It delegates the comparison to the ScheduledFuture object stored in the class instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lcom/mplus/lib/s3/y;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

# M-ROLE [GROQ]: This method returns the object referenced by the 'a' field of the class Lcom/mplus/lib/s3/y, which is of type Lcom/mplus/lib/s3/o.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final delegate()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/s3/y;->a:Lcom/mplus/lib/s3/o;

    return-object v0
.end method

# M-ROLE [GROQ]: This method retrieves the result of a Future task. It returns the result object from the task.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/s3/y;->a:Lcom/mplus/lib/s3/o;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

# M-ROLE [GROQ]: This method retrieves the result of a Future object with a specified timeout. It delegates the call to the `get` method of the `Future` interface, passing the timeout and time unit.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/s3/y;->a:Lcom/mplus/lib/s3/o;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

# M-ROLE [GROQ]: This method returns the delay of a ScheduledFuture task in the specified time unit. It delegates the getDelay call to the ScheduledFuture object stored in the 'b' field.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/s3/y;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

# M-ROLE [GROQ]: This method checks if a Future task is cancelled by calling the `isCancelled()` method on the `Future` object. It returns a boolean value indicating the cancellation status.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isCancelled()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/y;->a:Lcom/mplus/lib/s3/o;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

# M-ROLE [GROQ]: This method checks if a Future task is done. It returns a boolean value indicating the completion status of the task.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isDone()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s3/y;->a:Lcom/mplus/lib/s3/o;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
