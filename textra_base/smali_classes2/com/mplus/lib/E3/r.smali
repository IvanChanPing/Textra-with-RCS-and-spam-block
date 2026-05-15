.class public final Lcom/mplus/lib/E3/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/E3/n;


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/E3/r;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/E3/r;->a:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/E3/r;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/E3/r;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final zzb()Lcom/mplus/lib/E3/m;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/E3/r;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/mplus/lib/E3/r;->a:Z

    const/4 v4, 0x3

    new-instance v2, Lcom/mplus/lib/E1/c;

    const/4 v3, 0x2

    shr-int/2addr v4, v3

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/E1/c;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/E3/q;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/mplus/lib/E3/q;-><init>(ZLjava/lang/Object;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/mplus/lib/E3/r;->a:Z

    return-object v0
.end method
