.class public final Lcom/mplus/lib/a3/T;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaje;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

.field public volatile b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaje;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/T;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaje;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/a3/T;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mplus/lib/a3/T;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/a3/T;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    const/4 v3, 0x2

    sget-object v1, Lcom/mplus/lib/a3/T;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaje;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/T;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "<supplier that returned "

    const-string v2, ">"

    const-string v2, ">"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "Suppliers.memoize("

    const/4 v3, 0x1

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/a3/T;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    sget-object v1, Lcom/mplus/lib/a3/T;->d:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaje;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/a3/T;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajl;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/a3/T;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    const/4 v3, 0x7

    if-eq v2, v1, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/a3/T;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;->zza()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    iput-object v2, p0, Lcom/mplus/lib/a3/T;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/mplus/lib/a3/T;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    const/4 v3, 0x5

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/a3/T;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method
