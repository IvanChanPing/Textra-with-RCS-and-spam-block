.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaen;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/j;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

.field public final synthetic zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/j;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaen;->zza:Lcom/mplus/lib/a3/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaen;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaen;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaen;->zza:Lcom/mplus/lib/a3/j;

    iget-object p1, p1, Lcom/mplus/lib/a3/j;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-static {p1}, Lcom/mplus/lib/a3/k;->zza(Lcom/mplus/lib/a3/k;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaen;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaen;->zzc:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaet;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
