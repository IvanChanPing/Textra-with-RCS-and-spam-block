.class public final Lcom/mplus/lib/a3/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

.field public final b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

.field public volatile transient c:Z

.field public transient d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/S;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/S;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/mplus/lib/a3/S;->c:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/a3/S;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "resruaet  ltd<thpeinpu s"

    const-string v1, "<supplier that returned "

    const/4 v3, 0x1

    const-string v2, ">"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/a3/S;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/mplus/lib/a3/S;->c:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/S;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/a3/S;->c:Z

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/a3/S;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/mplus/lib/a3/S;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mplus/lib/a3/S;->c:Z

    const/4 v3, 0x4

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v3, 0x5

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/a3/S;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method
