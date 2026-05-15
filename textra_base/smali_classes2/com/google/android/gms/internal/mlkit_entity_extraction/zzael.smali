.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzael;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/i;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzael;->zza:Lcom/mplus/lib/a3/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzael;->zza:Lcom/mplus/lib/a3/i;

    iget-object v1, v0, Lcom/mplus/lib/a3/i;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-static {v1}, Lcom/mplus/lib/a3/k;->zzi(Lcom/mplus/lib/a3/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/mplus/lib/a3/i;->a:Ljava/util/List;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
