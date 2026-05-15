.class public final Lcom/mplus/lib/i3/d;
.super Lcom/google/android/gms/tasks/CancellationToken;


# instance fields
.field public final a:Lcom/mplus/lib/i3/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    new-instance v0, Lcom/mplus/lib/i3/j;

    invoke-direct {v0}, Lcom/mplus/lib/i3/j;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/i3/d;->a:Lcom/mplus/lib/i3/j;

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/i3/d;->a:Lcom/mplus/lib/i3/j;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/i3/j;->isComplete()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/mplus/lib/f1/e;

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/mplus/lib/i3/d;->a:Lcom/mplus/lib/i3/j;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/i3/j;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method
