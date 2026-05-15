.class public final Lcom/mplus/lib/a3/D2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/D2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/a3/D2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/mplus/lib/a3/D2;->c:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/a3/D2;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/a3/D2;->c:Ljava/util/logging/Logger;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/a3/D2;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/a3/D2;->c:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method
