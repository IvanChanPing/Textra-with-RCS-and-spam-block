.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyq;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/util/concurrent/Executor;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyq;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyq;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyq;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyq;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyq;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzc(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyq;->zza:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyq;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyq;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyr;
    .locals 4

    new-instance v0, Lcom/mplus/lib/a3/r4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyq;->zza:Ljava/util/concurrent/Executor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    new-instance v2, Lcom/mplus/lib/a3/n3;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxz;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    return-object v0
.end method
