.class public Lcom/mplus/lib/a3/E2;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavp;
# ANNOTATION
# CLASS : com.mplus.lib.a3.E2
# ROLE  : data model — proto/parcel/row model objects (conversations, messages, participants)
# SIG   : extends com.google.android.gms.internal.mlkit_entity_extraction.zzavp
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
# M-ROLE [GROQ]: This method initializes an instance of the class Lcom/mplus/lib/a3/E2, storing the provided ExecutorService in a field. It also calls the superclass constructor of Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavp.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzavp;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/E2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
# M-ROLE [GROQ]: This method calls the awaitTermination method of an ExecutorService instance, passing the provided time and unit, and returns the result. It essentially waits for the termination of tasks in the executor.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/a3/E2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

# M-ROLE [GROQ]: This method executes a given Runnable task using an ExecutorService. It does not appear to utilize the integer constants (7 and 2) in a meaningful way.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/a3/E2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

# M-ROLE [GROQ]: This method checks if the ExecutorService is shut down. It returns a boolean value indicating the shutdown status.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/E2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

# M-ROLE [GROQ]: This method checks if the ExecutorService is terminated. It returns a boolean value indicating the termination status.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final isTerminated()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/E2;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

# M-ROLE [GROQ]: This method shuts down an ExecutorService instance. It stops the execution of new tasks but does not interrupt existing tasks.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/E2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

# M-ROLE [GROQ]: This method shuts down an executor service immediately and returns a list of tasks that were not completed.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final shutdownNow()Ljava/util/List;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/a3/E2;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a string representation of the object, specifically formatting the result of the superclass's toString method with the string representation of an ExecutorService object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/a3/E2;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, "["

    const-string v2, "["

    const-string v3, "]"

    const-string v3, "]"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/mplus/lib/B1/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
