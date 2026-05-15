.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/k;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

.field public final synthetic zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/k;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaej;->zza:Lcom/mplus/lib/a3/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaej;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaej;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaej;->zza:Lcom/mplus/lib/a3/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaej;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaej;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p1}, Lcom/mplus/lib/a3/k;->zze(Lcom/mplus/lib/a3/k;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
