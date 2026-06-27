.class public Lcom/mplus/lib/f3/L;
.super Lcom/google/android/gms/internal/play_billing/zzec;
# ANNOTATION
# CLASS : com.mplus.lib.f3.L
# ROLE  : file / media helpers
# SIG   : extends com.google.android.gms.internal.play_billing.zzec
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
# M-ROLE [GROQ]: This method initializes an object of class Lcom/mplus/lib/f3/L, storing the provided ExecutorService instance. It extends the Lcom/google/android/gms/internal/play_billing/zzec class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/f3/L;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method calls the awaitTermination method of an ExecutorService instance, waiting for termination of tasks. It returns a boolean indicating whether termination occurred within the specified time.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/f3/L;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

# M-ROLE [GROQ]: This method executes a given Runnable task using an ExecutorService. It does not return any value and appears to set an integer to 1 and then to 5, though the latter has no apparent effect.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/f3/L;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

# M-ROLE [GROQ]: This method checks if the ExecutorService is shut down. It returns a boolean value indicating the shutdown status.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/L;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the ExecutorService is terminated. It returns a boolean value indicating the termination status.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isTerminated()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/L;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method shuts down an ExecutorService. It does this by calling the shutdown method on the ExecutorService instance stored in the 'a' field of the class.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final shutdown()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/f3/L;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x6

    return-void
.end method

# M-ROLE [GROQ]: This method shuts down an executor service immediately and returns a list of tasks that were not completed. It invokes the shutdownNow method on an ExecutorService instance.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final shutdownNow()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/f3/L;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object, specifically formatting the result of the superclass's toString method with the string representation of the ExecutorService object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/f3/L;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "["

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v0, v2, v1, v3}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
